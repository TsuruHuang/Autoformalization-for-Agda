import os
import pandas as pd
import matplotlib.pyplot as plt

def smooth(series, window_size=10):
    return series.rolling(window=window_size, min_periods=1).mean()

def plot_loss_curves(log_files):
    labels = [os.path.splitext(os.path.basename(f))[0].replace('_trainer_log', '_loss') for f in log_files]
    plt.figure(figsize=(10, 6))

    for f, label in zip(log_files, labels):
        df = pd.read_json(f, lines=True)
        df = df[df['loss'] > 1e-8]
        df['loss'] = smooth(df['loss'], window_size=5)
        plt.plot(df['current_steps'], df['loss'], label=label)

    plt.yscale('log')
    plt.xlabel('Training Steps', fontsize=14)
    plt.ylabel('Loss', fontsize=14)
    plt.title('Step - Loss Curves', fontsize=16)
    plt.legend()
    plt.legend(fontsize=12, title_fontsize=12)
    plt.grid(True)
    plt.tight_layout()
    plt.show()


logs = [
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_epoch_1_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_epoch_3_trainer_log.jsonl",
]

plot_loss_curves(logs)

'''
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\Llama3.1_model_selection_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\Llama3.2_model_selection_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\Qwen2.5_model_selection_trainer_log.jsonl",

    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_joint_training_full_first1_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_joint_training_eng_first1_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_joint_training_agda_first1_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_joint_training_agda_eng_first1_trainer_log.jsonl",

    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_parallel-informath_full_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_parallel-informath_eng_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_parallel-informath_agda_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_parallel-informath_agda_eng_trainer_log.jsonl",

    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_slice_1_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_slice_2_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_slice_3_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_slice_4_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_slice_5_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_slice_6_trainer_log.jsonl",

'''