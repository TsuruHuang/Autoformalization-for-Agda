import json
import random
import os

random.seed(42)

src_path = r"E:\Project\main\data\proofnet_test_lean.jsonl"
src_name = os.path.splitext(os.path.basename(src_path))[0]

with open(src_path, "r", encoding="utf-8") as f:
    data = [json.loads(line) for line in f.readlines()]

total = len(data)
indices = list(range(total))

n_train = total
test_idx = set(indices)
test_entries = [data[i] for i in test_idx]

# Define the mapping between natural language and formal language
nl_map = {
    "nl_statement": "English",
}
fl_map = {
    "formal_statement": "Dedukti",
}

# Dynamically generate file names
fl_keys = list(fl_map.keys())
nl_keys = list(nl_map.keys())

def subset_descriptor(fl_keys, nl_keys):
    desc_parts = []
    # Formal language part
    if set(fl_keys) == set(["dedukti", "agda", "coq", "lean"]):
        desc_parts.append("full")
    elif len(fl_keys) == 1:
        desc_parts.append(fl_keys[0])
    else:
        desc_parts.append("_".join(fl_keys))
    # Natural language part
    if set(nl_keys) == set(["InformathEng", "InformathFre", "InformathSwe"]):
        desc_parts.append("")
    elif len(nl_keys) == 1:
        # eng/fre/swe
        key = nl_keys[0]
        short = key.replace("Informath","").lower()
        desc_parts.append(short)
    else:
        shorts = [key.replace("Informath","").lower() for key in nl_keys]
        desc_parts.append("_".join(shorts))
    # Combine
    if desc_parts[0] == "full":
        if desc_parts[1] == "":
            return desc_parts[0]
        else:
            return desc_parts[1]
    elif desc_parts[1] == "":
        return desc_parts[0]
    else:
        return f"{desc_parts[0]}_{desc_parts[1]}"

subset_desc = subset_descriptor(fl_keys, nl_keys)

# Construct datasets
def build_dataset(entry_data):
    formatted_data = []

    for entry in entry_data:
        for nl_key, nl_name in nl_map.items():
            if nl_key in entry:
                for fl_key, fl_name in fl_map.items():
                    formatted_data.append({
                        "instruction": f"Translate the following {nl_name} statement into {fl_name}.",
                        "input": entry[nl_key],
                        "output": entry[fl_key]
                    })

    return formatted_data

test_data  = build_dataset(test_entries)

# Outputs
test_set_name  = f"{src_name}_test_{subset_desc}.json"

with open(test_set_name, "w", encoding="utf-8") as f:
    json.dump(test_data, f, ensure_ascii=False, indent=2)

print("Conversion complete:  Test set %s: %d samples." % (test_set_name, len(test_data)))
