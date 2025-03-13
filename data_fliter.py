import json

test_set_name = "mini-matita_test_all_small.json"
with open(test_set_name, "r", encoding="utf-8") as f:
    test_data = json.load(f)

informath_eng_data = []
agda_data = []
informath_eng_agda_data = []

for entry in test_data:
    input_text = entry["input"]
    output_text = entry["output"]

    is_informath_eng = "Translate the following English statement" in entry["instruction"]
    is_agda = "into Agda" in entry["instruction"]

    if is_informath_eng:
        informath_eng_data.append(entry)
    if is_agda:
        agda_data.append(entry)
    if is_informath_eng and is_agda:
        informath_eng_agda_data.append(entry)

output_files = {
    "mini-matita_test_all_small_eng.json": informath_eng_data,
    "mini-matita_test_all_small_agda.json": agda_data,
    "mini-matita_test_all_small_agda_eng.json": informath_eng_agda_data,
}

for filename, dataset in output_files.items():
    with open(filename, "w", encoding="utf-8") as f:
        json.dump(dataset, f, ensure_ascii=False, indent=2)

print(f"Filtering Complete!")
print(f"mini-matita_test_all_small_eng.json samples: {len(informath_eng_data)}")
print(f"mini-matita_test_all_small_agda.json samples: {len(agda_data)}")
print(f"mini-matita_test_all_small_agda_eng.json samples: {len(informath_eng_agda_data)}")
