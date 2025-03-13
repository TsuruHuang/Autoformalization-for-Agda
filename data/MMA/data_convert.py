import json

def convert_to_alpaca(input_file, output_file, max_objects):
    """
    Convert the original dataset to the Alpaca instruction supervised fine-tuning dataset format.
    
    Input example (one JSON object per line):
    {
      "input": "Statement in natural language:\n<Natural language description>\nTranslate the statement in natural language to Lean:",
      "output": "<Lean expression>"
    }
    
    Output format:
    [
      {
        "instruction": "<Translate the statement in natural language to Lean>",
        "input": "<Natural language description>",
        "output": "<Lean expression>"
      },
      ...
    ]
    """
    alpaca_data = []
    count = 0

    with open(input_file, 'r', encoding='utf-8') as fin:
        for line in fin:
            if count >= max_objects: # Only process the first max_objects JSON objects
                break
            if not line.strip():
                continue  # Skip empty lines
            try:
                data = json.loads(line)
            except json.JSONDecodeError:
                print("Skip unparseable lines: ", line)
                continue

            orig_input = data.get("input", "")
            # Split the text by line breaks, the expected format is 3 lines:
            # First line: "Statement in natural language:"
            # Second line: Natural language description
            # Third line: "Translate the statement in natural language to Lean:"
            parts = orig_input.split("\n")
            if len(parts) >= 3:
                natural_statement = parts[1].strip()
                instruction = parts[2].strip()
                # Remove the colon at the end of instruction
                if instruction.endswith(":"):
                    instruction = instruction[:-1].strip()
            else:
                # If the format does not meet the expectations, the entire text is used as input and instruction is left blank.
                natural_statement = orig_input.strip()
                instruction = ""
            
            output_text = data.get("output", "").strip()
            
            alpaca_sample = {
                "instruction": instruction,
                "input": natural_statement,
                "output": output_text
            }
            alpaca_data.append(alpaca_sample)
            count += 1
            
    with open(output_file, 'w', encoding='utf-8') as fout:
        json.dump(alpaca_data, fout, ensure_ascii=False, indent=2)

    print("All done...")

if __name__ == '__main__':
    input_file = "E:\Project\MMA dataset\lean_train.jsonl"
    output_file = "E:\Project\data\lean_mma_train.json"
    convert_to_alpaca(input_file, output_file, max_objects=10000)