import json
import random

random.seed(24)

data = []
with open('main/data/full_data_v2.jsonl', 'r', encoding='utf-8') as f:
    for line in f:
        data.append(json.loads(line))

n = len(data)
all_indices = list(range(n))

# Test
test_agda_ids = random.sample(all_indices, 100)
remaining_1 = set(all_indices) - set(test_agda_ids)

# Train1: 100 Agda
train1_agda_ids = random.sample(remaining_1, 100)

# Train2 : Train1 + 100 Dedukti
remaining_2 = set(remaining_1) - set(train1_agda_ids)
train2_dedukti_ids = random.sample(list(remaining_2), 100)

# Train3: 25 Agda from train1 + 同样的 100 Dedukti
train3_agda_ids = random.sample(train1_agda_ids, 25)

# Train4/5: 100 Train2 Dedukti + 300 新 Dedukti/Agda + 100 Train1 Agda
remaining_3 = set(remaining_2) - set(train2_dedukti_ids)
new_ids = random.sample(list(remaining_3), 300)
train4_dedukti_ids = train2_dedukti_ids + new_ids
train5_agda_ids = train1_agda_ids + new_ids

# Train6: 25 Dedukti from train2 + 100 Agda
train6_dedukti_ids = random.sample(train2_dedukti_ids, 25)

# 3. 构造样本函数
def build_examples(idx_list, mode):
    examples = []
    for idx in idx_list:
        entry = data[idx]
        if mode == 'agda':
            examples.append({
                "instruction": "Translate the following English statement into Agda.",
                "input": entry["InformathEng"][0],
                "output": entry["agda"]
            })
        else:  # dedukti
            examples.append({
                "instruction": "Translate the following English statement into Dedukti.",
                "input": entry["InformathEng"][0],
                "output": entry["dedukti"]
            })
    return examples

# 4. 生成并保存
train1 = build_examples(train1_agda_ids, 'agda')
train2 = train1 + build_examples(train2_dedukti_ids, 'dedukti')
train3 = build_examples(train3_agda_ids, 'agda') + build_examples(train2_dedukti_ids, 'dedukti')
train4 = train1 + build_examples(train4_dedukti_ids, 'dedukti')
train5 = build_examples(train5_agda_ids, 'agda') + build_examples(train2_dedukti_ids, 'dedukti')
train6 = train1 + build_examples(train6_dedukti_ids, 'dedukti')
test   = build_examples(test_agda_ids, 'agda')

for name, dataset in [
    ('ratio_train1.json', train1),
    ('ratio_train2.json', train2),
    ('ratio_train3.json', train3),
    ('ratio_train4.json', train4),
    ('ratio_train5.json', train5),
    ('ratio_train6.json', train6),
    ('ratio_test.json',  test)
]:
    with open(name, 'w', encoding='utf-8') as fp:
        json.dump(dataset, fp, indent=2, ensure_ascii=False)
    print(f"{name} 生成完毕，条目数：{len(dataset)}")
