# Enhancing Agda Autoformalization via Multilingual Language Model Fine-tuning

## Abstract

This thesis investigates the automated translation between formal mathematical language and natural language, with a focus on Agda. Leveraging instruction fine-tuning of large language models (LLMs) on multi-formal and multi-natural language datasets, our work builds on insights from the Multilingual Mathematical Autoformalization framework. We explore how training on diverse data—including Lean, Dedukti, Agda, and Coq paired with English, French, and Swedish—can improve the performance of models on the autoformalization task. Experimental results using Qwen2-7B-Chat fine-tuned on various data slices show that multilingual training yields improvements in evaluation metrics such as BLEU-4 and ROUGE scores. 

## 1. Introduction

Formalizing mathematics is an essential step towards achieving machine-verifiable proofs and automated theorem proving. However, the manual translation between natural language mathematics and formal languages is both time-consuming and requires specialized expertise. Autoformalization—the process of automatically converting informal mathematical text into formally verifiable code—has the potential to bridge this gap.

Recent advances, such as those reported in the *Multilingual Mathematical Autoformalization* paper, have shown that training on datasets that include multiple formal languages can significantly improve the performance of autoformalization systems. In our project, we extend these ideas by focusing on Agda, while also incorporating data from Lean, Dedukti, and Coq. Our dataset features a one-to-many mapping, where each formal code line is paired with several natural language expressions (in English, French, and Swedish), offering rich diversity in expression.

In this thesis, we describe our methodology for instruction fine-tuning LLMs—specifically using the Qwen2-7B-Chat model—on different slices of our dataset. We analyze how various training regimes impact model performance on autoformalization, compare our findings with those reported in related work, and discuss the implications for future research.

## 2. Methodology

### 2.1 Dataset Construction

Our dataset comprises four formal languages (Lean, Dedukti, Agda, and Coq) and three natural languages (English, French, Swedish). Each line of formal code is associated with multiple natural language renditions (a one-to-many mapping), ensuringing the diversity of the same code under different language expressions. Data sets are sliced according to different combinations, such as full language, English only, Agda only, and Agda-English combinations only, to compare the effects of multiple training strategies on model performance.

### 2.2 Model Fine-Tuning Strategy

We fine-tuned the Qwen2-7B-Chat model using an instruction-based approach. The core idea is to use paired examples of Agda code and its corresponding natural language description as input–output pairs for the model. The main strategies used in the experiment are:
- **Multilingual hybrid training:**  Fine-tuning on the entire dataset containing all formal language and natural language pairs. (e.g., model M_exx-gflean_all).
- **Single natural language training:** Using only the English natural language pairs, while still incorporating data from all formal languages. (e.g., model M_exx-gflean_eng)
- **Single formal language training:** Focusing on Agda paired with all natural language variants. (e.g., model M_exx-gflean_agda).
- **Agda-English refinement training:** Restricting both the formal language and natural language to Agda and English respectively. (e.g., model M_exx-gflean_agda_eng).
- **Different strategies of data slicing:** For example, using the "first 2 English expressions" slice training, and using the "single English expression" slice training of the whole dataset, to examine the impact of different amounts of natural language representations on the results.

## 3. Experimental Results and Discussion

### 3.1 Evaluation Metrics

Our evaluation considered the following key metrics:
- **BLEU-4:** Measures the overlap between the generated output and reference text.
- **ROUGE Scores (ROUGE-1, ROUGE-2, ROUGE-L):** Assess the quality of the generated sequence by comparing n-gram overlap with the ground truth.
- **ERROR:** The number of errors of the code output by the model after Agda syntax checking.

### 3.2 Evaluation Results

| Model | Dataset (Size/Agda Code Number) | BLEU-4 (Δ%) | ROUGE-1 (Δ%) | ROUGE-2 (Δ%) | ROUGE-L (Δ%) | ERROR (%) |
|--------|-------------|------------|------------|------------|------------|------------|
| **Base Line** | mini-matita_base_test_small (1000) | 44.55 (0.00%) | 68.99 (0.00%) | 43.69 (0.00%) | 56.62 (0.00%) | |
|  | matita_dk_base_test_small (1000) | 45.36 (0.00%) | 71.20 (0.00%) | 45.94 (0.00%) | 51.46 (0.00%) | |
|  | exx-gflean_base_test (866) | 49.10 (0.00%) | 68.58 (0.00%) | 42.13 (0.00%) | 61.68 (0.00%) | |
|  | full_data_base_test_small (1000/244) | 44.63 (0.00%) | 70.39 (0.00%) | 44.74 (0.00%) | 55.15 (0.00%) | 202 (82.79%)|
| **M_exx-gflean_all** | M_exx-gflean_test_all (4906) | 100.0 (+103.67%) | 100.0 (+45.82%) | 100.0 (+137.36%) | 100.0 (+62.13%) | |
|  |mini-matita_test_all_small (1000) | 61.79 (+38.72%) | 82.81 (+20.04%) | 63.88 (+46.23%) | 72.43 (+27.97%) | |
|  | mini-matita_test_agda_eng_small (1000) | 67.77 (+52.14%) | 85.78 (+24.35%) | 71.63 (+63.96%) | 78.48 (+38.64%) | |
|  | matita_dk_test_all_small (1000) | 38.97 (-14.09%) | 76.29 (+7.15%) | 48.07 (+4.64%) | 53.13 (+3.25%) | |
| **M_exx-gflean_eng** | M_exx-gflean_test_eng (1635) | 100.0 (+103.67%) | 100.0 (+45.82%) | 100.0 (+137.36%) | 100.0 (+62.13%) | |
|  |mini-matita_test_all_small (1000) | 62.17 (+39.52%) | 82.25 (+19.20%) | 62.91 (+44.02%) | 71.91 (+27.04%) | |
|  | mini-matita_test_all_small_eng (325) | 62.57 (+40.42%) | 82.84 (+20.11%) | 63.88 (+46.23%) | 72.87 (+28.78%) | |
|  | mini-matita_test_agda_eng_small (1000) | 66.40 (+49.05%) | 84.58 (+22.62%) | 67.97 (+55.58%) | 76.28 (+34.78%) | |
| **M_exx-gflean_agda** | M_exx-gflean_test_agda (1226) | 100.0 (+103.67%) | 100.0 (+45.82%) | 100.0 (+137.36%) | 100.0 (+62.13%) | |
|  |mini-matita_test_all_small (1000) | 52.16 (+17.06%) | 72.11 (+4.51%) | 51.97 (+18.92%) | 62.52 (+10.42%) | |
|  | mini-matita_test_all_small_agda (256) | 65.39 (+46.80%) | 83.11 (+20.46%) | 68.34 (+56.44%) | 74.59 (+31.77%) | |
|  | mini-matita_test_agda_eng_small (1000) | 69.66 (+56.40%) | 85.76 (+24.29%) | 72.36 (+65.66%) | 78.53 (+38.77%) | |
| **M_exx-gflean_agda_eng** | M_exx-gflean_test_agda_eng (408) | 99.75 (+103.16%) | 99.90 (+45.67%) | 99.54 (+136.28%) | 99.77 (+61.75%) | |
|  |mini-matita_test_all_small (1000) | 49.32 (+10.72%) | 72.21 (+4.67%) | 51.13 (+17.01%) | 60.26 (+6.42%) | |
|  | mini-matita_test_all_small_agda_eng (84) | 63.33 (+42.16%) | 85.15 (+23.45%) | 70.19 (+60.63%) | 75.04 (+32.54%) | |
|  | mini-matita_test_agda_eng_small (1000) | 64.52 (+44.85%) | 84.89 (+23.07%) | 69.96 (+60.13%) | 75.06 (+32.62%) | |
| **M_mini-matita_eng_first2** | mini-matita_test_eng_first2 (1004) | 99.85 (+124.14%) | 99.93 (+44.83%) | 99.89 (+128.54%) | 99.90 (+76.49%) | |
|  | mini-matita_test_all_small (1000) | 96.63 (+116.90%) | 98.27 (+42.47%) | 97.33 (+122.67%) | 97.25 (+71.82%) | |
|  | test_all (866) | 67.53 (+37.54%) | 81.83 (+19.32%) | 63.04 (+49.63%) | 75.12 (+21.79%) | |
|  | matita_dk_test_all_small (1000) | 83.39 (+83.84%) | 93.55 (+31.39%) | 87.49 (+90.44%) | 86.60 (+68.29%) | |
| **M_mini-matita_agda_eng_first2** | mini-matita_test_agda_eng_first2 (251) | 99.86 (+124.18%) | 99.87 (+44.80%) | 99.57 (+127.94%) | 99.79 (+76.27%) | |
|  | mini-matita_test_agda_small (1000) | 94.80 (+112.80%) | 96.83 (+40.34%) | 95.68 (+119.06%) | 96.49 (+70.47%) | |
|  | test_agda (217) | 73.73 (+50.16%) | 85.39 (+24.51%) | 69.26 (+64.40%) | 80.64 (+30.73%) | |
|  | matita_dk_test_agda_small (1000) | 61.52 (+35.63%) | 81.49 (+14.45%) | 55.16 (+20.07%) | 68.79 (+33.68%) | |
| **M_matita_dk_eng_first2** | matita_dk_test_eng_fisrt2 (1717) | 99.18 (+118.65%) | 99.90 (+40.31%) | 99.85 (+117.35%) | 99.53 (+93.41%) | |
|  | matita_dk_test_all_small (1000) | 99.48 (+119.31%) | 99.95 (+40.38%) | 99.91 (+117.48%) | 99.70 (+93.74%) | |
|  | test_all (866) | 39.49 (-19.57%) | 63.37 (-7.60%) | 34.56 (-17.97%) | 50.54 (-18.06%) | |
|  | mini-matita_test_all_small (1000) | 62.02 (+39.21%) | 81.34 (+17.90%) | 67.37 (+54.20%) | 73.47 (+29.76%) | |
| **M_matita_dk_agda_eng_first2** | matita_dk_test_agda_eng_fisrt2 (251) | 99.86 (+120.15%) | 99.87 (+40.27%) | 99.57 (+116.74%) | 99.79 (+93.92%) | |
|  | matita_dk_test_agda_small (1000) | 97.55 (+115.06%) | 99.44 (+39.66%) | 99.22 (+115.98%) | 98.44 (+91.29%) | |
|  | test_agda (217) | 44.94 (-8.47%) | 66.01 (-3.75%) | 32.27 (-23.40%) | 56.56 (-8.30%) | |
|  | mini-matita_test_agda_small (1000) | 66.94 (+50.26%) | 82.84 (+20.08%) | 69.50 (+59.08%) | 79.64 (+40.66%) | |
| **M_full_data_eng_single** | full_data_test_eng_single (1402/355) |  99.30 (+122.50%) | 99.73 (+38.47%) | 99.64 (+114.53%) | 99.51 (+75.38%) | 11 (3.10%)|
|  | full_data_test_all_small (1000/244) | 96.69 (+116.65%) | 98.46 (+39.89%) | 97.03 (+116.88%) | 97.42 (+76.65%) | 18 (7.38%)|
| **M_full_data_agda_eng_single** | full_data_test_agda_eng_single (351) | 98.63 (+120.99%) | 99.17 (+40.90%) | 98.92 (+121.10%) | 98.86 (+79.26%) | 16 (4.56%)|
|  | full_data_test_agda_small (1000) | 94.95 (+112.75%) | 97.46 (+38.47%) | 95.98 (+114.53%) | 96.72 (+75.38%) | 113 (11.3%)|

The experimental results demonstrate that:
- **Baseline:** BLEU-4 ranges from 44.55 to 49.10 on each dataset and ROUGE-L ranges from 51.46 to 61.68. Particularly, the error rate on dataset *full_data_base_test_small* is 82.79%, indicating terrible model performance without fine-tuning.
- **Effectiveness of Fine-tuning:** Almost all models show significant improvements in BLEU and ROUGE scores compared to baseline after fine-tuning.
- **Multiple Formal Languages Training Benefits:** Models fine-tuned on the dataset (M_full_data_eng_single) on the test set full_data_test_agda_small, The model fine-tuned on the dataset (M_full_data_agda_eng_single) achieves better BLUE and ROUGE scores, which is consistent with results from multilingual mathematical automatic formalization papers, where multilingual training improves model performance.
- **Impact of Natural Language Restriction:** Restricting to English-only (M_exx-gflean_eng) achieves slightly lower BLUE and ROUGE scores on the test set mini-matita_test_agda_eng_small than on the full combined dataset (M_exx-gflean_all). It shows that joint training of multiple natural languages can partially improve the performance of the model.


### 3.3 Discussion

Our experiments indicate that incorporating multiple formal languages and diverse natural language expressions during training improves the model's autoformalization capabilities. Specifically:
- **Data Efficiency:** The multilingual setup allows the model to transfer learning across formal languages, leading to more robust performance even with fewer Agda-specific codes.
- **Error Analysis:** Auto inspection of generated outputs revealed that models trained on combined datasets make fewer syntactic and semantic errors. For example, while the base model often replicated the prompt or output irrelevant segments, fine-tuned models produced syntactically correct Agda expressions that were closer to the ground truth.

These findings align with the insights provided by the Multilingual Mathematical Autoformalization study, reinforcing the value of leveraging diverse datasets to boost autoformalization performance.

## 4. Conclusion

This thesis demonstrates that instruction fine-tuning on a multilingual and multi-formal dataset substantially improves the autoformalization capabilities of LLMs for Agda. Our experiments with Qwen2-7B-Chat reveal that models trained on data spanning multiple formal languages and natural language variants not only achieve higher BLEU-4 and ROUGE scores but also perform well when checking output code syntax errors.
