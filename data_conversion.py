import json
import random

random.seed(42) # 24

with open(r"E:\Project\main\data\checked.jsonl", "r", encoding="utf-8") as f:
    data = [json.loads(line) for line in f.readlines()]

formatted_data = []

for entry in data:
    for lang_key, lang_values in [
        ("InformathEng", "English"),
        #("InformathFre", "French"),
        #("InformathSwe", "Swedish"),
    ]:
        if lang_key in entry:
            for sentence in entry[lang_key]:#[:1]: # Select the first x natural language expressions
                for formal_lang, formal_expr in [
                    #("Dedukti", entry["dedukti"]),
                    ("Agda", entry["agda"]),
                    #("Coq", entry["coq"]),
                    #("Lean", entry["lean"]),
                ]:
                    formatted_data.append({
                        "instruction": f"Translate the following {lang_values} statement into {formal_lang}.",# Please imitate the input and output examples and output in the specified format. Give me the output text only (without any explains, inputs or 'Output:').\nExample1: \nInput: Translate the following French statement into Coq. Prop70. Nous pouvons démontrer que $1$ est impair. \nOutput: Axiom prop70 : odd 1 . \nExample2: \nInput: Translate the following English statement into Agda. Prop80. We can prove that $2$ is even. \nOutput: postulate prop80 : even 2  ",
                        "input": sentence,
                        "output": formal_expr
                    })

random.shuffle(formatted_data)

total_size = len(formatted_data)
if total_size >= 110000:
    train_size, test_size = 10000, 1000
else:
    train_size = int(0.9 * total_size)
    test_size = total_size - train_size
    
train_set = formatted_data[:train_size]
test_set = formatted_data[train_size:train_size + test_size]

train_set_name = "checked_train_eng_agda.json"
test_set_name = "checked_test_all.json"

with open(train_set_name, "w", encoding="utf-8") as f:
    json.dump(train_set, f, ensure_ascii=False, indent=2)
with open(test_set_name, "w", encoding="utf-8") as f:
    json.dump(test_set, f, ensure_ascii=False, indent=2)

print("Convert complete: Training set %s: %d samples, Test set %s: %d samples." % (train_set_name, len(train_set), test_set_name, len(test_set)))
