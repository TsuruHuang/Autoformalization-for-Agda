import json
import random
import os

random.seed(42)

src_path = r"E:\Project\main\data\natural_test.jsonl"
src_name = os.path.splitext(os.path.basename(src_path))[0]

with open(src_path, "r", encoding="utf-8") as f:
    data = [json.loads(line) for line in f.readlines()]

# Shuffle and divide Train/Test (90%/10%)
total = len(data)
indices = list(range(total))
random.shuffle(indices)

n_train = int(0.9 * total)
train_idx = set(indices[:n_train])
test_idx = set(indices[n_train:])
train_entries = [data[i] for i in train_idx]
test_entries = [data[i] for i in test_idx]

# Select the first n natural language expressions (1000 -> all)
n = 10000

# Define the mapping between natural language and formal language
nl_map = {
    "InformathEng": "English",
    #"InformathFre": "French",
    #"InformathSwe": "Swedish",
    #"natural": "Natural_English"
}
fl_map = {
    #"dedukti": "Dedukti",
    "agda": "Agda",
    #"coq": "Coq",
    #"lean": "Lean",
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
def build_dataset(entry_data, n):
    formatted_data = []

    for entry in entry_data:
        for nl_key, nl_name in nl_map.items():
            if nl_key in entry:
                for sentence in entry[nl_key][:n]: 
                    for fl_key, fl_name in fl_map.items():
                        formatted_data.append({
                            "instruction": f"Translate the following {nl_name} statement into {fl_name}, Please imitate the input and output examples and output in the specified format. Give me the output text only (without any explains, inputs or 'Output:'). Example: Translate the following English statement into Agda. Prop80. We can prove that $2$ is even. Output Should be like: postulate prop80 : even 2  ",
                            "input": sentence,
                            "output": entry[fl_key]
                        })

    return formatted_data

train_data = build_dataset(train_entries, n)
test_data  = build_dataset(test_entries, n)

# Limit max sample size: Train <=10000, Test <=1000 (when needed)
max_train = 10000000
max_test = int(0.1 * max_train)
small_flag = False
if len(train_data) > max_train:
    train_data = train_data[:max_train]
    small_flag = True
if len(test_data) > max_test:
    test_data = test_data[:max_test]
    small_flag = True

# Outputs
firstn_desc = "_first%s" %n if n < 1000 else ""
size_flag = "_small" if small_flag else ""
train_set_name = f"{src_name}_train_{subset_desc}{firstn_desc}{size_flag}.json"
test_set_name  = f"{src_name}_test_{subset_desc}{firstn_desc}{size_flag}.json"

with open(train_set_name, "w", encoding="utf-8") as f:
    json.dump(train_data, f, ensure_ascii=False, indent=2)
with open(test_set_name, "w", encoding="utf-8") as f:
    json.dump(test_data, f, ensure_ascii=False, indent=2)

print("Conversion complete: Training set %s: %d samples, Test set %s: %d samples, Total: %d samples." % (train_set_name, len(train_data), test_set_name, len(test_data), len(train_data)+len(test_data)))
