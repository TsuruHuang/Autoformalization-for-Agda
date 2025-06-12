# Install Dependence

## gcc
```
sudo apt update
sudo apt install build-essential
```
gcc --version

## CUDA (11.8, x86_64, Ubuntu, v22.04)

nvidia-smi
```
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-ubuntu2204.pin
sudo mv cuda-ubuntu2204.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/11.8.0/local_installers/cuda-repo-ubuntu2204-11-8-local_11.8.0-520.61.05-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2204-11-8-local_11.8.0-520.61.05-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2204-11-8-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda
```
Verify whether the installation is successful by
```
nvcc -V
```
## Install Ollama (Optional)

```
curl -fsSL https://ollama.com/install.sh | sh
sudo apt install pciutils lshw
```

## Install & Run LLaMA-Factory

```
git clone --depth 1 https://github.com/hiyouga/LLaMA-Factory.git  
cd LLaMA-Factory  
pip install -e ".[torch,metrics]"  
```

Verify whether the installation is successful by
```
llamafactory-cli version
```

To enter the WebUI by
```
llamafactory-cli webui
```

# Training Process

## Model Download
```
sudo apt install git git-lfs
git lfs install
git clone https://huggingface.co/Qwen/Qwen2.5-7B-Instruct ./dir
```
or
```
pip install modelscope
modelscope download --model Qwen/Qwen2.5-7B-Instruct --local_dir ./dir
```
## Upload Datasets
All dataset is in the data folder.  
When uploading the dataset, edit dataset_info.json and add:
```
{
    "NEW_DATA_SET": {
        "file_name": "NEW_DATA_SET.json" 
    },
    ...
}
```
## Select Parameters
\# -> parameters modified
```
llamafactory-cli train \
    --stage sft \
    --do_train True \
    --model_name_or_path /root/autodl-tmp/Qwen2.5-7B-Instruct \
    --preprocessing_num_workers 16 \
    --finetuning_type lora \
    --template qwen \
    --flash_attn auto \
    --dataset_dir data \
    --dataset TRAINING_SET_NAME \
    --cutoff_len 2048 \
    --learning_rate 5e-05 \
    --num_train_epochs 3.0 \
    --max_samples 100000 \
    --per_device_train_batch_size 2 \
    --gradient_accumulation_steps 8 \
    --lr_scheduler_type cosine \
    --max_grad_norm 1.0 \ 
    --logging_steps 20 \ #
    --save_steps 250 \ #
    --warmup_steps 5 \ #
    --packing False \
    --enable_thinking False \
    --report_to none \
    --output_dir saves/Qwen2.5-7B-Instruct/lora/TRAIN_DIR_NAME \
    --bf16 True \
    --plot_loss True \
    --trust_remote_code True \
    --ddp_timeout 180000000 \
    --include_num_input_tokens_seen True \
    --optim adamw_torch \
    --lora_rank 8 \ 
    --lora_alpha 32 \  #
    --lora_dropout 0.1 \ #
    --loraplus_lr_ratio 16 \ #
    --lora_target all 
```

# Evaluate Process

## Select Checkpoints and Datasets

## Select Parameters
Use default parameters
```
llamafactory-cli train \
    --stage sft \
    --model_name_or_path /root/autodl-tmp/Qwen2.5-7B-Instruct \
    --preprocessing_num_workers 16 \
    --finetuning_type lora \
    --quantization_method bitsandbytes \
    --template qwen \
    --flash_attn auto \
    --dataset_dir data \
    --eval_dataset TEST_SET_NAME \
    --cutoff_len 1024 \
    --max_samples 100000 \
    --per_device_eval_batch_size 2 \
    --predict_with_generate True \
    --max_new_tokens 512 \
    --top_p 0.7 \
    --temperature 0.95 \
    --output_dir saves/Custom/lora/EVAL_DIR_NAME \
    --do_predict True \
    --adapter_name_or_path saves/Custom/lora/TRAIN_DIR_NAME
```

# Model Usage

## Use in WebUI

## Model export
Select path -> Export

## Use in Ollama

Create a blank file *Modelfile* and add the absolute path of the model file
```
FROM "C:\path\to\MODEL_FILE"
```
Run cmd in the Modelfile file directory and enter the command to import the model
```
ollama create MODEL_NAME
```

Run the model and end the conversation
```
ollama run MODEL_NAME
\bye
```