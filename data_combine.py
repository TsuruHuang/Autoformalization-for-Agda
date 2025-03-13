import json

input_files = ["E:\Project\data\exx-gflean.jsonl", "E:\Project\data\matita_dk.jsonl", "E:\Project\data\mini-matita.jsonl"]  # 替换为你的文件名
output_file = "E:\Project\data\Autoformalization_full_data.jsonl"

with open(output_file, "w", encoding="utf-8") as outfile:
    for file in input_files:
        with open(file, "r", encoding="utf-8") as infile:
            for line in infile:
                outfile.write(line)
