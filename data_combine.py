import json
from pathlib import Path

# List input JSONL files
input_files = [
    r"E:\Project\main\data\exx-gflean.jsonl",
    r"E:\Project\main\data\matita_dk.jsonl",
    r"E:\Project\main\data\mini-matita.jsonl",
    r"E:\Project\main\data\checked.jsonl",
    r"E:\Project\main\data\parallel-informath.jsonl"
]

# Output file
output_file = Path(r"E:\Project\main\data\full_data_v3.jsonl")

seen_dedukti = set()
total_count = 0
unique_count = 0

with open(output_file, "w", encoding="utf-8") as outfile:
    for filepath in input_files:
        with open(filepath, "r", encoding="utf-8") as f:
            for line in f:
                line = line.strip()
                total_count += 1
                entry = json.loads(line)
                dedukti_code = entry.get("dedukti")
                if dedukti_code not in seen_dedukti:
                    seen_dedukti.add(dedukti_code)
                    outfile.write(json.dumps(entry, ensure_ascii=False) + "\n")
                    unique_count += 1

print(f"Total lines processed: {total_count}")
print(f"Unique entries written: {unique_count}")
print(f"Duplicates removed: {total_count - unique_count}")
