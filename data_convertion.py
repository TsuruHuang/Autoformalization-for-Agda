import json
import random

random.seed(42)

with open("E:\Project\data\exx-gflean.jsonl", "r", encoding="utf-8") as f:
    data = [json.loads(line) for line in f.readlines()]

formatted_data = []

for entry in data:
    for lang_key, lang_values in [
        ("InformathEng", "English"),
        #("InformathFre", "French"),
        #("InformathSwe", "Swedish"),
    ]:
        if lang_key in entry:
            for sentence in entry[lang_key]:
                for formal_lang, formal_expr in [
                    ("Dedukti", entry["dedukti"]),
                    ("Agda", entry["agda"]),
                    ("Coq", entry["coq"]),
                    ("Lean", entry["lean"]),
                ]:
                    formatted_data.append({
                        "instruction": f"Translate the following {lang_values} statement into {formal_lang}.",
                        "input": sentence,
                        "output": formal_expr
                    })

random.shuffle(formatted_data)

split_idx = int(0.85 * len(formatted_data))
train_set = formatted_data[:split_idx]
test_set = formatted_data[split_idx:]

with open("train_all_eng.json", "w", encoding="utf-8") as f:
    json.dump(train_set, f, ensure_ascii=False, indent=2)

with open("test_all_eng.json", "w", encoding="utf-8") as f:
    json.dump(test_set, f, ensure_ascii=False, indent=2)

print(f"Convert complete: Training set {len(train_set)} samples, Test set {len(test_set)} samples.")
