import json
import os

input_file_path = r"E:\Project\models\Qwen2.5-7B\M_ratio\500\eval_a100_d25\generated_predictions.jsonl"

# 获取包含该文件的目录名作为前缀
folder_prefix = os.path.basename(os.path.dirname(input_file_path))
# output_file_name = f"{folder_prefix}_agda_predictions.agda"
output_file_name = f"agda_predictions.agda"
output_file_path = os.path.join(os.path.dirname(input_file_path), output_file_name)

with open(input_file_path, "r", encoding="utf-8") as infile, \
     open(output_file_path, "w", encoding="utf-8") as outfile:
    for line in infile:
        data = json.loads(line)
        prompt = data.get("prompt", "")
        if "into Agda" in prompt: 
            predict = data.get("predict", "").replace("\n", "\\n")
            outfile.write(predict + "\n")

print(f"Predictions have been saved to: {output_file_path}")
