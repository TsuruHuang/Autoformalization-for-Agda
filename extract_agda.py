import json
import os

input_filename = r"E:\Project\main\data\parallel-informath.jsonl"
src_name = os.path.splitext(os.path.basename(input_filename))[0]
output_filename = f"{src_name}.agda"
agda_codes = []

with open(input_filename, 'r', encoding='utf-8') as infile:
    for line in infile:
        line = line.strip()
        record = json.loads(line)
        if 'agda' in record:
            agda_codes.append(record['agda'].replace("\n", "\\n"))

with open(output_filename, 'w', encoding='utf-8') as outfile:
    for code in agda_codes:
        outfile.write(code + "\n")