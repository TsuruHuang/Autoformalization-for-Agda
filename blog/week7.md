mini-matita Training set 220615 samples, Test set 38933 samples.  
matita_dk Training set 105094 samples, Test set 11678 samples.  

The naming format follows a structured convention to indicate dataset characteristics:
- **mini-matita**: The name of the dataset.  
- **test**: Specifies that this is a test set.  
- **all**: Includes all formal language–natural language pairs.  
- **eng**: Includes only formal language–English pairs.  
- **agda**: Includes only Agda–natural language pairs.  
- **agda_eng**: Includes only Agda–English pairs.  
- **small**: A subset of the dataset containing 10,000 training samples or 1,000 test samples.  

For example:  
- **mini-matita_test_all_small**: A test set containing a small subset (10,000/1,000 train/test samples) of all formal language–natural language pairs.  
- **mini-matita_test_agda_eng_small**: A test set containing a small subset of only Agda–English pairs.
---------------

**Models Based on exx-gflean.json：**
- **With All Formal Language and All Nature Language (M_exx-gflean_all)**   
**On mini-matita_test_all_small (1000)：**  
    "predict_bleu-4": 61.791759000000006,  
    "predict_model_preparation_time": 0.0049,  
    "predict_rouge-1": 82.8108055,  
    "predict_rouge-2": 63.880915,  
    "predict_rouge-l": 72.4301535,  
    "predict_runtime": 2239.4847,  
    "predict_samples_per_second": 0.447,  
    "predict_steps_per_second": 0.223  
**On mini-matita_test_agda_eng_small (1000)：**  
    "predict_bleu-4": 67.76902059999999,  
    "predict_model_preparation_time": 0.0045,  
    "predict_rouge-1": 85.7818428,  
    "predict_rouge-2": 71.63160099999999,  
    "predict_rouge-l": 78.47767929999999,  
    "predict_runtime": 2085.473,  
    "predict_samples_per_second": 0.48,  
    "predict_steps_per_second": 0.24  
**On matita_dk_test_all_small (1000)：**  
    "predict_bleu-4": 38.9700982,  
    "predict_model_preparation_time": 0.0065,  
    "predict_rouge-1": 76.285568,  
    "predict_rouge-2": 48.0667529,  
    "predict_rouge-l": 53.1278777,  
    "predict_runtime": 3933.3232,  
    "predict_samples_per_second": 0.254,  
    "predict_steps_per_second": 0.127  
---------------

- **With All Formal Language and English Only (M_exx-gflean_eng)**   
**On mini-matita_test_all_small (1000)：**  
    "predict_bleu-4": 62.1726886,  
    "predict_model_preparation_time": 0.005,  
    "predict_rouge-1": 82.24978329999999,  
    "predict_rouge-2": 62.9102931,  
    "predict_rouge-l": 71.9091524,  
    "predict_runtime": 2430.1619,  
    "predict_samples_per_second": 0.411,  
    "predict_steps_per_second": 0.206  
**On mini-matita_test_all_small_eng (325)：**  
    "predict_bleu-4": 62.56573876923078,  
    "predict_model_preparation_time": 0.0089,  
    "predict_rouge-1": 82.8429763076923,  
    "predict_rouge-2": 63.883596000000004,  
    "predict_rouge-l": 72.86898984615385,  
    "predict_runtime": 758.2419,  
    "predict_samples_per_second": 0.429,  
    "predict_steps_per_second": 0.215  
**On mini-matita_test_agda_eng_small (1000)：**  
    "predict_bleu-4": 66.4049889,  
    "predict_model_preparation_time": 0.0043,  
    "predict_rouge-1": 84.581501,  
    "predict_rouge-2": 67.97382619999999,  
    "predict_rouge-l": 76.28303299999999,  
    "predict_runtime": 2100.339,  
    "predict_samples_per_second": 0.476,   
    "predict_steps_per_second": 0.238  
---------------

- **With Agda Only and All Nature Language (M_exx-gflean_agda)**    
**On mini-matita_test_all_small (1000)：**  
    "predict_bleu-4": 52.1573591,  
    "predict_model_preparation_time": 0.0045,   
    "predict_rouge-1": 72.10823420000001,    
    "predict_rouge-2": 51.969995000000004,   
    "predict_rouge-l": 62.5159078,    
    "predict_runtime": 2600.9342,   
    "predict_samples_per_second": 0.384,  
    "predict_steps_per_second": 0.192  
**On mini-matita_test_all_small_agda (256)：**  
    "predict_bleu-4": 65.387298046875,  
    "predict_model_preparation_time": 0.0062,  
    "predict_rouge-1": 83.112731640625,  
    "predict_rouge-2": 68.34456406250001,  
    "predict_rouge-l": 74.587114453125,   
    "predict_runtime": 604.9107,  
    "predict_samples_per_second": 0.423,  
    "predict_steps_per_second": 0.212  
**On mini-matita_test_agda_eng_small (1000)：**  
    "predict_bleu-4": 69.65827859999999,  
    "predict_model_preparation_time": 0.0044,  
    "predict_rouge-1": 85.7567863,  
    "predict_rouge-2": 72.3559766,  
    "predict_rouge-l": 78.52627509999999,  
    "predict_runtime": 2101.6327,  
    "predict_samples_per_second": 0.476,  
    "predict_steps_per_second": 0.238  
---------------

- **With Agda Only and English Only (M_exx-gflean_agda_eng)**  
**On mini-matita_test_all_small (1000)：**  
    "predict_bleu-4": 49.32497360000001,  
    "predict_model_preparation_time": 0.005,  
    "predict_rouge-1": 72.20713409999999,  
    "predict_rouge-2": 51.1258102,  
    "predict_rouge-l": 60.2606558,  
    "predict_runtime": 2512.187,  
    "predict_samples_per_second": 0.398,  
    "predict_steps_per_second": 0.199  
**On mini-matita_test_all_small_agda_eng (84)：**  
    "predict_bleu-4": 63.32643214285715,  
    "predict_model_preparation_time": 0.0076,  
    "predict_rouge-1": 85.15036071428572,  
    "predict_rouge-2": 70.19239047619048,  
    "predict_rouge-l": 75.03720833333334,  
    "predict_runtime": 197.1933,  
    "predict_samples_per_second": 0.426,  
    "predict_steps_per_second": 0.213  
**On mini-matita_test_agda_eng_small (1000)：**  
    "predict_bleu-4": 64.5196931,  
    "predict_model_preparation_time": 0.0044,  
    "predict_rouge-1": 84.89112610000001,  
    "predict_rouge-2": 69.95668889999999,  
    "predict_rouge-l": 75.05759830000001,  
    "predict_runtime": 2141.766,  
    "predict_samples_per_second": 0.467,  
    "predict_steps_per_second": 0.233  

---------------

**New Models:**   
- **Base Line**  
**On mini-matita_base_test_small (1000)：**  
    "predict_bleu-4": 44.5542603,  
    "predict_model_preparation_time": 0.0044,  
    "predict_rouge-1": 68.99318710000001,  
    "predict_rouge-2": 43.6944258,  
    "predict_rouge-l": 56.624875200000005,  
    "predict_runtime": 2711.5364,  
    "predict_samples_per_second": 0.369,  
    "predict_steps_per_second": 0.184  
**On matita_dk_base_test_small (1000)：**  
    "predict_bleu-4": 45.3571937,  
    "predict_model_preparation_time": 0.0042,  
    "predict_rouge-1": 71.20393849999999,  
    "predict_rouge-2": 45.9352828,  
    "predict_rouge-l": 51.458808299999994,  
    "predict_runtime": 4619.0617,  
    "predict_samples_per_second": 0.216,  
    "predict_steps_per_second": 0.108  
**On exx-gflean_base_test (866)**  
    "predict_bleu-4": 49.10165150115473,  
    "predict_model_preparation_time": 0.0046,  
    "predict_rouge-1": 68.58384168591223,  
    "predict_rouge-2": 42.13732713625866,  
    "predict_rouge-l": 61.680377598152425,  
    "predict_runtime": 555.2538,  
    "predict_samples_per_second": 1.56,  
    "predict_steps_per_second": 0.78  
**On full_data_base_test_small (1000)**  
    "predict_bleu-4": 44.6324079,
    "predict_model_preparation_time": 0.0046,
    "predict_rouge-1": 70.38556460000001,
    "predict_rouge-2": 44.739966100000004,
    "predict_rouge-l": 55.14778449999999,
    "predict_runtime": 3282.1455,
    "predict_samples_per_second": 0.305,
    "predict_steps_per_second": 0.152
---------------

- **Mini-matita Dataset with First 2 English Expressions Only (9036)**  
**On mini-matita_test_eng_first2 (1004)：**  
    "predict_bleu-4": 99.84682719123506,  
    "predict_model_preparation_time": 0.0065,  
    "predict_rouge-1": 99.93109810756972,  
    "predict_rouge-2": 99.88777928286854,  
    "predict_rouge-l": 99.9007360557769,  
    "predict_runtime": 1633.3372,  
    "predict_samples_per_second": 0.615,  
    "predict_steps_per_second": 0.307  
**On mini-matita_test_all_small (1000)：**  
    "predict_bleu-4": 96.62995360000001,  
    "predict_model_preparation_time": 0.0047,  
    "predict_rouge-1": 98.2699573,  
    "predict_rouge-2": 97.33496980000001,  
    "predict_rouge-l": 97.2464857,  
    "predict_runtime": 2377.9413,  
    "predict_samples_per_second": 0.421,  
    "predict_steps_per_second": 0.21  
**On test_all (base on exx-gflean.jsonl, 866)：**  
    "predict_bleu-4": 67.53180554272518,  
    "predict_model_preparation_time": 0.0045,  
    "predict_rouge-1": 81.83293937644342,  
    "predict_rouge-2": 63.04406789838337,  
    "predict_rouge-l": 75.11859018475751,  
    "predict_runtime": 536.7285,  
    "predict_samples_per_second": 1.613,  
    "predict_steps_per_second": 0.807  
**On matita_dk_test_all_small (1000)：**   
    "predict_bleu-4": 83.387289,  
    "predict_model_preparation_time": 0.0048,  
    "predict_rouge-1": 93.5543775,  
    "predict_rouge-2": 87.4941709,  
    "predict_rouge-l": 86.6044632,  
    "predict_runtime": 4272.9653,  
    "predict_samples_per_second": 0.234,  
    "predict_steps_per_second": 0.117  
---------------

- **Mini-matita Dataset with Agda and First 2 English Expressions Only (2259)**   
**On mini-matita_test_agda_eng_first2 (251)**  
    "predict_bleu-4": 99.86192390438248,  
    "predict_model_preparation_time": 0.0044,  
    "predict_rouge-1": 99.86900876494025,  
    "predict_rouge-2": 99.57017171314742,  
    "predict_rouge-l": 99.79128565737052,  
    "predict_runtime": 406.5974,  
    "predict_samples_per_second": 0.617,  
    "predict_steps_per_second": 0.31  
**On mini-matita_test_agda_small (1000)：**  
    "predict_bleu-4": 94.796225,  
    "predict_model_preparation_time": 0.0052,  
    "predict_rouge-1": 96.8344243,  
    "predict_rouge-2": 95.6839884,  
    "predict_rouge-l": 96.4910849,  
    "predict_runtime": 2527.9403,  
    "predict_samples_per_second": 0.396,  
    "predict_steps_per_second": 0.198  
**On test_agda (base on exx-gflean.jsonl, 217)：**  
    "predict_bleu-4": 73.72515714285714,  
    "predict_model_preparation_time": 0.0044,  
    "predict_rouge-1": 85.3911198156682,  
    "predict_rouge-2": 69.2571797235023,  
    "predict_rouge-l": 80.64177603686637,  
    "predict_runtime": 132.0387,  
    "predict_samples_per_second": 1.643,  
    "predict_steps_per_second": 0.826  
**On matita_dk_test_agda_small (1000)：**  
    "predict_bleu-4": 61.519267500000005,  
    "predict_model_preparation_time": 0.0047,  
    "predict_rouge-1": 90.3635112,  
    "predict_rouge-2": 78.1053381,  
    "predict_rouge-l": 74.28017480000001,  
    "predict_runtime": 3900.6768,  
    "predict_samples_per_second": 0.256,  
    "predict_steps_per_second": 0.128  
---------------

- **Matita_dk Dataset with First 2 English Expressions Only (15451)**  
**On matita_dk_test_eng_fisrt2 (1717)：**  
    "predict_bleu-4": 99.17982591729762,  
    "predict_model_preparation_time": 0.0046,  
    "predict_rouge-1": 99.90379021549214,  
    "predict_rouge-2": 99.85243436225976,  
    "predict_rouge-l": 99.53266919044846,  
    "predict_runtime": 6064.2227,  
    "predict_samples_per_second": 0.283,  
    "predict_steps_per_second": 0.142    
**On matita_dk_test_all_small (1000)：**   
    "predict_bleu-4": 99.4821114,  
    "predict_model_preparation_time": 0.0048,  
    "predict_rouge-1": 99.95444260000001,  
    "predict_rouge-2": 99.91427589999999,  
    "predict_rouge-l": 99.69647719999999,  
    "predict_runtime": 3414.1794,  
    "predict_samples_per_second": 0.293,  
    "predict_steps_per_second": 0.146   
**On test_all (base on exx-gflean.jsonl, 866)：**  
    "predict_bleu-4": 39.48515473441108,  
    "predict_model_preparation_time": 0.006,  
    "predict_rouge-1": 63.366268591224014,  
    "predict_rouge-2": 34.5543064665127,  
    "predict_rouge-l": 50.53678845265589,  
    "predict_runtime": 1299.6158,  
    "predict_samples_per_second": 0.666,  
    "predict_steps_per_second": 0.333  
**On mini-matita_test_all_small (1000)：** 
    "predict_bleu-4": 62.023656,  
    "predict_model_preparation_time": 0.0044,  
    "predict_rouge-1": 81.3389745,  
    "predict_rouge-2": 67.37234099999999,  
    "predict_rouge-l": 73.4683361,  
    "predict_runtime": 2652.6262,  
    "predict_samples_per_second": 0.377,  
    "predict_steps_per_second": 0.188   
---------------

- **Matita_dk Dataset with Agda and First 2 English Expressions Only (3862)**  
**On matita_dk_test_agda_eng_fisrt2 (430)：**  
    "predict_bleu-4": 98.98817279069769,  
    "predict_model_preparation_time": 0.0048,  
    "predict_rouge-1": 99.82019651162791,  
    "predict_rouge-2": 99.77630162790697,  
    "predict_rouge-l": 99.41525697674419,  
    "predict_runtime": 1604.5129,  
    "predict_samples_per_second": 0.268,  
    "predict_steps_per_second": 0.134   
**On matita_dk_test_agda_small (1000)：**  
    "predict_bleu-4": 97.54678700000001,  
    "predict_model_preparation_time": 0.0046,  
    "predict_rouge-1": 99.43870449999999,  
    "predict_rouge-2": 99.21518549999999,  
    "predict_rouge-l": 98.4380527,  
    "predict_runtime": 4306.9304,  
    "predict_samples_per_second": 0.232,  
    "predict_steps_per_second": 0.116    
**On test_agda (base on exx-gflean.jsonl, 217)：**  
    "predict_bleu-4": 44.94135161290322,  
    "predict_model_preparation_time": 0.0048,  
    "predict_rouge-1": 66.0057202764977,  
    "predict_rouge-2": 32.26856082949308,  
    "predict_rouge-l": 56.561738248847924,  
    "predict_runtime": 282.418,  
    "predict_samples_per_second": 0.768,  
    "predict_steps_per_second": 0.386  
**On mini-matita_test_agda_small (1000)：**  
    "predict_bleu-4": 66.9397427,  
    "predict_model_preparation_time": 0.0048,  
    "predict_rouge-1": 82.84177610000002,  
    "predict_rouge-2": 69.5016882,  
    "predict_rouge-l": 79.6355357,  
    "predict_runtime": 2813.6528,  
    "predict_samples_per_second": 0.355,  
    "predict_steps_per_second": 0.178  
---------------


- **Full Data with Single English Expressions Only (12618)**  
**On full_data_test_eng_single (1402)：**  
    "predict_bleu-4": 99.30126611982882,  
    "predict_model_preparation_time": 0.0044,  
    "predict_rouge-1": 99.7330488587732,  
    "predict_rouge-2": 99.63951319543507,  
    "predict_rouge-l": 99.50832596291013,  
    "predict_runtime": 3952.0767,  
    "predict_samples_per_second": 0.355,  
    "predict_steps_per_second": 0.177  
**On full_data_test_all_small (1000)：**   
    "predict_bleu-4": 96.6946638,  
    "predict_model_preparation_time": 0.0048,  
    "predict_rouge-1": 98.4579211,  
    "predict_rouge-2": 97.03359300000001,  
    "predict_rouge-l": 97.42303760000001,  
    "predict_runtime": 3002.3888,  
    "predict_samples_per_second": 0.333,  
    "predict_steps_per_second": 0.167  
---------------

- **Full Data with Agda and Single English Expressions Only (3154)**  
**On full_data_test_eng_single (351)：**  
    "predict_bleu-4": 98.63343532763533,  
    "predict_model_preparation_time": 0.0047,  
    "predict_rouge-1": 99.17293931623934,  
    "predict_rouge-2": 98.9215415954416,  
    "predict_rouge-l": 98.8579564102564,  
    "predict_runtime": 1071.41,  
    "predict_samples_per_second": 0.328,  
    "predict_steps_per_second": 0.164  
**On full_data_test_agda_small (1000)：**  
    "predict_bleu-4": 94.9450147,  
    "predict_model_preparation_time": 0.0049,  
    "predict_rouge-1": 97.4567225,  
    "predict_rouge-2": 95.9762573,  
    "predict_rouge-l": 96.71520740000001,  
    "predict_runtime": 3260.8153,  
    "predict_samples_per_second": 0.307,  
    "predict_steps_per_second": 0.153  
---------------

| Model | Dataset | BLEU-4 (Δ%) | ROUGE-1 (Δ%) | ROUGE-2 (Δ%) | ROUGE-L (Δ%) |
|--------|-------------|------------|------------|------------|------------|
| **Base Line** | mini-matita_base_test_small (1000) | 44.55 (0.00%) | 68.99 (0.00%) | 43.69 (0.00%) | 56.62 (0.00%) |
|  | matita_dk_base_test_small (1000) | 45.36 (0.00%) | 71.20 (0.00%) | 45.94 (0.00%) | 51.46 (0.00%) |
|  | exx-gflean_base_test (866) | 49.10 (0.00%) | 68.58 (0.00%) | 42.13 (0.00%) | 61.68 (0.00%) |
|  | full_data_base_test_small (1000) | 44.63 (0.00%) | 70.39 (0.00%) | 44.74 (0.00%) | 55.15 (0.00%) |
| **M_exx-gflean_all** | mini-matita_test_all_small (1000) | 61.79 (+38.72%) | 82.81 (+20.04%) | 63.88 (+46.23%) | 72.43 (+27.97%) |
|  | mini-matita_test_agda_eng_small (1000) | 67.77 (+52.14%) | 85.78 (+24.35%) | 71.63 (+63.96%) | 78.48 (+38.64%) |
|  | matita_dk_test_all_small (1000) | 38.97 (-14.09%) | 76.29 (+7.15%) | 48.07 (+4.64%) | 53.13 (+3.25%) |
| **M_exx-gflean_eng** | mini-matita_test_all_small (1000) | 62.17 (+39.52%) | 82.25 (+19.20%) | 62.91 (+44.02%) | 71.91 (+27.04%) |
|  | mini-matita_test_all_small_eng (325) | 62.57 (+40.42%) | 82.84 (+20.11%) | 63.88 (+46.23%) | 72.87 (+28.78%) |
|  | mini-matita_test_agda_eng_small (1000) | 66.40 (+49.05%) | 84.58 (+22.62%) | 67.97 (+55.58%) | 76.28 (+34.78%) |
| **M_exx-gflean_agda** | mini-matita_test_all_small (1000) | 52.16 (+17.06%) | 72.11 (+4.51%) | 51.97 (+18.92%) | 62.52 (+10.42%) |
|  | mini-matita_test_all_small_agda (256) | 65.39 (+46.80%) | 83.11 (+20.46%) | 68.34 (+56.44%) | 74.59 (+31.77%) |
|  | mini-matita_test_agda_eng_small (1000) | 69.66 (+56.40%) | 85.76 (+24.29%) | 72.36 (+65.66%) | 78.53 (+38.77%) |
| **M_exx-gflean_agda_eng** | mini-matita_test_all_small (1000) | 49.32 (+10.72%) | 72.21 (+4.67%) | 51.13 (+17.01%) | 60.26 (+6.42%) |
|  | mini-matita_test_all_small_agda_eng (84) | 63.33 (+42.16%) | 85.15 (+23.45%) | 70.19 (+60.63%) | 75.04 (+32.54%) |
|  | mini-matita_test_agda_eng_small (1000) | 64.52 (+44.85%) | 84.89 (+23.07%) | 69.96 (+60.13%) | 75.06 (+32.62%) |
| **M_mini-matita_eng_first2** | mini-matita_test_eng_first2 (1004) | 99.85 (+124.14%) | 99.93 (+44.83%) | 99.89 (+128.54%) | 99.90 (+76.49%) |
|  | mini-matita_test_all_small (1000) | 96.63 (+116.90%) | 98.27 (+42.47%) | 97.33 (+122.67%) | 97.25 (+71.82%) |
|  | test_all (866) | 67.53 (+37.54%) | 81.83 (+19.32%) | 63.04 (+49.63%) | 75.12 (+21.79%) |
|  | matita_dk_test_all_small (1000) | 83.39 (+83.84%) | 93.55 (+31.39%) | 87.49 (+90.44%) | 86.60 (+68.29%) |
| **M_mini-matita_agda_eng_first2** | mini-matita_test_agda_eng_first2 (251) | 99.86 (+124.18%) | 99.87 (+44.80%) | 99.57 (+127.94%) | 99.79 (+76.27%) |
|  | mini-matita_test_agda_small (1000) | 94.80 (+112.80%) | 96.83 (+40.34%) | 95.68 (+119.06%) | 96.49 (+70.47%) |
|  | test_agda (217) | 73.73 (+50.16%) | 85.39 (+24.51%) | 69.26 (+64.40%) | 80.64 (+30.73%) |
|  | matita_dk_test_agda_small (1000) | 61.52 (+35.63%) | 81.49 (+14.45%) | 55.16 (+20.07%) | 68.79 (+33.68%) |
| **M_matita_dk_eng_first2** | matita_dk_test_eng_fisrt2 (1717) | 99.18 (+118.65%) | 99.90 (+40.31%) | 99.85 (+117.35%) | 99.53 (+93.41%) |
|  | matita_dk_test_all_small (1000) | 99.48 (+119.31%) | 99.95 (+40.38%) | 99.91 (+117.48%) | 99.70 (+93.74%) |
|  | test_all (866) | 39.49 (-19.57%) | 63.37 (-7.60%) | 34.56 (-17.97%) | 50.54 (-18.06%) |
|  | mini-matita_test_all_small (1000) | 62.02 (+39.21%) | 81.34 (+17.90%) | 67.37 (+54.20%) | 73.47 (+29.76%) |
| **M_matita_dk_agda_eng_first2** | matita_dk_test_agda_eng_fisrt2 (251) | 99.86 (+120.15%) | 99.87 (+40.27%) | 99.57 (+116.74%) | 99.79 (+93.92%) |
|  | matita_dk_test_agda_small (1000) | 97.55 (+115.06%) | 99.44 (+39.66%) | 99.22 (+115.98%) | 98.44 (+91.29%) |
|  | test_agda (217) | 44.94 (-8.47%) | 66.01 (-3.75%) | 32.27 (-23.40%) | 56.56 (-8.30%) |
|  | mini-matita_test_agda_small (1000) | 66.94 (+50.26%) | 82.84 (+20.08%) | 69.50 (+59.08%) | 79.64 (+40.66%) |
| **M_full_data_eng_single** | full_data_test_eng_single (1402) |  99.30 (+122.50%) | 99.73 (+38.47%) | 99.64 (+114.53%) | 99.51 (+75.38%) |
|  | full_data_test_all_small (1000) | 96.69 (+116.65%) | 98.46 (+39.89%) | 97.03 (+116.88%) | 97.42 (+76.65%) |
| **M_full_data_agda_eng_single** | full_data_test_agda_eng_single (351) | 98.63 (+120.99%) | 99.17 (+40.90%) | 98.92 (+121.10%) | 98.86 (+79.26%) |
|  | full_data_test_agda_small (1000) | 94.95 (+112.75%) | 97.46 (+38.47%) | 95.98 (+114.53%) | 96.72 (+75.38%) |
