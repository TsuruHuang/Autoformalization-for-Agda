import os
import pandas as pd
import matplotlib.pyplot as plt

def smooth(series, window_size=10):
    return series.rolling(window=window_size, min_periods=1).mean()

def plot_loss_curves(log_files):
    labels = [os.path.splitext(os.path.basename(f))[0] for f in log_files]
    plt.figure(figsize=(8, 5))

    for f, label in zip(log_files, labels):
        df = pd.read_json(f, lines=True)
        # df = df[df['loss'] > 1e-6]
        df['loss'] = smooth(df['loss'], window_size=5)
        plt.plot(df['current_steps'], df['loss'], label=label)

    plt.yscale('log')
    plt.xlabel('Training Steps')
    plt.ylabel('Loss')
    plt.title('Step - Loss Curves')
    plt.legend()
    plt.grid(True)
    plt.tight_layout()
    plt.show()


logs = [
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_parallel-informath_all_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_parallel-informath_full_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_parallel-informath_eng_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_parallel-informath_agda_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_parallel-informath_agda_eng_trainer_log.jsonl",
]

plot_loss_curves(logs)

'''
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_full_data_v2_full_first1_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_full_data_v2_eng_first1_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_full_data_v2_agda_first1_trainer_log.jsonl",
    r"E:\Project\main\results\Qwen2.5-7B\training_logs\M_full_data_v2_agda_eng_first1_trainer_log.jsonl",
'''