import json
import random

random.seed(42) # 24

with open(r"E:\Project\main\data\checked.jsonl", "r", encoding="utf-8") as f:
    data = [json.loads(line) for line in f.readlines()]

train_set = []
test_set = []

for entry in data:
    for lang_key, lang_values in [
        ("InformathEng", "English"),
        #("InformathFre", "French"),
        #("InformathSwe", "Swedish"),
    ]:
        if lang_key in entry:
            # Take last natural language expression as testset
            test_sentence = entry[lang_key][-1]
            train_sentences = entry[lang_key][:-1]
            for formal_lang, formal_expr in [
                ("Dedukti", entry["dedukti"]),
                ("Agda", entry["agda"]),
                ("Coq", entry["coq"]),
                ("Lean", entry["lean"]),
            ]:
                test_set.append({
                    "instruction": f"Translate the following {lang_values} statement into {formal_lang}.",
                    "input": test_sentence,
                    "output": formal_expr
                })
                for sentence in train_sentences:
                    train_set.append({
                        "instruction": f"Translate the following {lang_values} statement into {formal_lang}.",
                        "input": sentence,
                        "output": formal_expr
                    })

random.shuffle(train_set)
random.shuffle(test_set)

train_size = len(train_set)
if train_size >= 10000:
    train_set = train_set[:10000]
    test_set = test_set[:2500]
    
train_set_name = "checked_train_eng_lastsplit.json"
test_set_name = "checked_test_eng_lastsplit.json"

with open(train_set_name, "w", encoding="utf-8") as f:
    json.dump(train_set, f, ensure_ascii=False, indent=2)
with open(test_set_name, "w", encoding="utf-8") as f:
    json.dump(test_set, f, ensure_ascii=False, indent=2)

print("Convert complete: Training set %s: %d samples, Test set %s: %d samples." % (train_set_name, len(train_set), test_set_name, len(test_set)))
