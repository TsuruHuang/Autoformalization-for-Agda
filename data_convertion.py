import json
import random

random.seed(42)

# 读取 JSON 文件
with open("E:\Project\data\exx-gflean.jsonl", "r", encoding="utf-8") as f:
    data = [json.loads(line) for line in f.readlines()]

# 存储转换后的数据
formatted_data = []

# 遍历每条数据
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

# 随机打乱数据
random.shuffle(formatted_data)

# 按 8.5:1.5 划分
split_idx = int(0.85 * len(formatted_data))
train_set = formatted_data[:split_idx]
test_set = formatted_data[split_idx:]

# 保存训练集和测试集
with open("train_all_eng.json", "w", encoding="utf-8") as f:
    json.dump(train_set, f, ensure_ascii=False, indent=2)

with open("test_all_eng.json", "w", encoding="utf-8") as f:
    json.dump(test_set, f, ensure_ascii=False, indent=2)

print(f"Convert complete: Training set {len(train_set)} samples, Test set {len(test_set)} samples.")
