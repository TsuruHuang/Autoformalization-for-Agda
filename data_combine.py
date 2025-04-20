import random

input_files = ["E:\Project\main\data\exx-gflean.jsonl", "E:\Project\main\data\matita_dk.jsonl", "E:\Project\main\data\mini-matita.jsonl", "E:\Project\main\data\checked.jsonl"]
output_file = r"E:\Project\main\data\full_data_v2.jsonl"

with open(output_file, "w", encoding="utf-8") as outfile:
    for file in input_files:
        with open(file, "r", encoding="utf-8") as infile:
            for line in infile:
                outfile.write(line)
