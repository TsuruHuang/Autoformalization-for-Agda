# Autoformalization for Agda via Fine-tuning LLMs

## 1. 引言  

自动形式化是将数学的自然语言表达翻译成完全形式语言化、机器可验证的形式的任务。目前，有许多自动形式化的尝试建立在训练与微调大语言模型的基础上。例如...。然而，这些相关工作都遇到了一个关键问题：建立甚至寻找到一个高质量的形式化语言和自然语言的大型并行语料库是十分困难的。这种困难是所有的形式化语言所面临的，不仅针对目前最流行的 Lean，更别提 Agda 这种代码相对较少的语言。在 Jiang 等人的工作中，他们通过使用 GPT-4 这一大语言模型 将 Isabelle 和 Lean 的形式语言表达转化为英语，构建了一个包含 332K informal–formal pairs 的数据集。这一方法相较于使用训练有素的相关数学和计算机专家进行人工翻译的方式来构建数据集是相当便宜与便捷的，省去了大量的时间与金钱。然而，弊端也难以忽视。首先，基于GPT-4大语言模型翻译结果的正确率不甚乐观。Jiang 等人根据取样预估，他们构建的 MMA 数据集的正确率大约在 74%，这样的正确率对于进一步微调大语言模型是明显不足的[]。噪声甚至错误的翻译可能导致模型学习到错误的翻译模式，从而影响模型的整体性能。另外，使用大语言模型所转换的数据，其产生幻觉的风险也不容忽视[]。他们后续的实验结果也很好的验证了这些缺点，在 MMA 上微调的语言模型只产出了 29 − 31% 的可接受语句。  

与构建 MMA 的方法不同，本文通过 Informath 项目，把搜集到的不同来源的 Dedukti 形式语言表达作为中介，将其转换为形式化语言 Agda、Coq、Lean 表达的同时，生成包含英语、法语和瑞典语这三种自然语言的、多样化的、受控的自然语言表达式，构建了一个大致包含 30K informal–formal pairs 的数据集（Synthetic Multilanguage Autoformalization Dataset，SMAD）。这意味着，数据集中的每一组数据由同一含义的四种形式化语言和对应的三种自然语言的不同表达所构成（4对N）。最为重要的是，由于借助 Informath，我们能够确保数据集中的每一个 informal–formal pair 都是正确无误的，这能充分确保后续微调LLMs的质量。

Table 1: Examples of SMAD  
TBD

在这项工作中，我们在SMAD上微调了开源大语言模型 Qwen2.5-7B[]，首次为 Agda 建立起一个自动形式化系统。为了确保模型测试的可靠性和泛用性，我们采用了同训练集数据所不同来源的Dedukti代码来构建测试集。微调后的模型在测试集上的Blue-4 Score达到了76.16，相较未微调的基线模型的分数51.20上涨了48.75%。其他衡量指标包括ROUGE-1/2/L相较线模型也分别提高了	18.57%/40.44%/38.43%。同时，我们还检查了模型产出的 Agda 代码的语法正确性，相较于基线模型高达83.76%的错误率，微调后的模型的语法错误率急剧下降到不到8%。除此之外，我们也验证了：多种形式化语言和/或多种自然语言联合训练能否帮助提高 Agda，这一代码短缺的形式化语言的自动形式化的翻译质量或者训练效率。实验结果表明，多形式/多自然语言联合训练在 Agda-Eng 样本数量较少的情况下，能够有效提升模型的各项指标，其中 Syntax Error 的降低最为明显。

This work differs from MMA in four key ways:

\begin{itemize}
    \item Data source: We use the Informath pipeline (GF + Dedukti) to generate formal $\leftrightarrow$ natural pairs with controlled paraphrase diversity, rather than LLM-synthesized informal text.
    \item Formal systems: We include Agda for the first time in autoformalization experiments, alongside Coq, Lean, and Dedukti.
    \item Natural languages: We extend to three human languages (English, French, Swedish).
    \item Smaller Models: We fine-tuned a large language model with fewer parameters and achieved better results.
\end{itemize}

Our contributions are:

\begin{itemize}
    \item We introduce SMAD, a 30K size, high-quality, controlled 4-formal - 3-natural parallel dataset for autoformalization.
    \item We present the first LLM-based autoformalization system for Agda, fine-tuned with Qwen2.5-7B-Instruct on SMAD.
    \item We systematically verified whether joint language training improves the model's agda autoformalization ability compared to single language training (for formal language and natural language respectively).
    \item We study of the impact of the proportion of Agda code on joint training in low Agda code scenarios.
\end{itemize}

**研究问题**
本文旨在通过微调 LLM 来构建 Agda 的自动形式化系统。同时，我们还有调查了以下研究问题：
- 什么样的模型以及多大的模型足够完成此项任务并平衡好计算开销和效果
- 多种形式语言的联合训练是否有助于提升 LLM 翻译 Agda 的质量或训练效率。
- 同样，多种自然语言的联合训练是否有帮助？
- Agda代码资源稀缺的场景下，Agda代码的在训练集中的不同占比如何影响模型的性能？
- 最终模型输出的代码可能出现那些问题？潜在的原因？

**相关工作**
许多努力有关形式语言的自动化。早期在自动形式化方面的研究将这个问题定义为神经机器翻译任务，Wang等人训练并比较了三种神经网络NMT UNMT XLM的 Mizar 的自动形式化能力。
大语言模型的兴趣也把自动形式化带到了该领域。Wu 等人探究了未经过微调的大语言模型的自动形式化能力，令人惊喜的是，LLMs正确地将很大一部分 （25.3%） 数学竞赛问题完美地转换为 Isabelle/HOL 的形式规范。
训练甚至微调LLM需要大型形式化语言-自然语言平行语料库。为了弥补平行语料库的不足，Jiang 等人使用GPT-4 将 Isabelle 和 Lean 的证明回译成英文，创建了 332 K 对的 MMA 数据集，但这样构建的数据集规模足够大，但是质量难以保证：他们的对MMA 数据集的抽样估计显示其翻译准确率仅为 ~74%，而由于噪音和幻觉，由此产生的微调模型仅有 29-31% 的时间产生可接受的证明。

**文章结构**
第二章 介绍了 论文相关的技术细节
第三章 介绍了 实验数据集的构建、实验设计、模型选择、训练设置和评估指标。
第四章 展示了 实验的结果和分析，包括模型选择、多语言联合训练、agda占训练集比例不同的消融实验 以及 基于最终的微调模型的agda自定形式化能力。
第五章 总结了研究结果并展望了未来工作的方向。


## 2. Background

**Large Language Models**  
大型语言模型是一种通常基于 Transformer 架构构建的深度神经网络，使用自我监督目标在海量文本和代码语料库上进行训练。训练后，他们学习词语和句子之间的概率分布，进而习得语法、语义和世界知识的丰富表示形式。这些知识可以适应下游任务，例如翻译、答问或代码生成。LLMs 的核心Transformer主要特点如下：
- 注意力机制：Self-attention 层通过计算序列内部任意两Token间的关联权重，允许每个 Token 关注上下文中的所有其他 Token，从而捕获长期依赖关系。
- 并行化与扩展性：Transformer 相较于 RNN 等其他传统架构 有更好的并行训练能力，方便扩展堆叠数十到数百个相同的Transformer Blocks，从而复杂化模型，实现表示的深度组合。

LLMs 已成功应用于编码任务（例如 Codex、CodeGen）甚至正式证明生成（例如 GPT-f）。然而，普通 LLMs 可能会与证明辅助语言的严格语法和语义作斗争，从而需求对特定领域的并行语料库进行微调。

**Qwen2.5-7B-Instruct**  
Qwen2.5-7B 是由阿里巴巴 Qwen 团队开发的一款 70 亿参数开源多语言 LLM。此仓库包含指令调优的 7B Qwen2.5 模型，具有以下特点：
- 类型：因果语言模型
- 训练阶段：预训练与后训练
- 架构：带有 RoPE、SwiGLU、RMSNorm 和 Attention QKV 偏置的 transformers
- 参数数量：76.1 亿，非嵌入参数数量：65.3 亿
- 层数：28 层
- 注意力头数（GQA）：Q 为 28 个，KV 为 4 个
- 上下文长度：完整 131,072 tokens，生成 8192 tokens

我们选择 Qwen2.5-7B-Instruct 进行实验，因为
- 大小： 在 7 B 参数下，它在单个 NVIDIA RTX 4090 （24 GB VRAM） 上平衡了功能和可处理性。
- Instruct version：这在 Base 模型基础上，通过指令微调得来的版本。它具备任务导向，能够按照用户请求完成生成、回答问题等任务，减轻我们的进一步微调所需的工作量的同时，也方便我们进行基准测试。
- 代码和数学：根据模型开发团队所言，Qwen2.5系列模型显著地增加了知识量，并在编程和数学方面的能力大幅提升。这对我们进行相关领域的微调是很有裨益的。

**Agda.**  
Agda 是一种依赖类型的函数式编程语言。由于强类型和依赖类型，Agda 也可以用作证明助手，允许证明数学定理并运行算法等证明。

它与其他基于依赖类型理论的函数式编程语言和交互式定理证明器有很多相似之处，例如 Coq、Lean。

Agda 基于命题即类型范式（Curry-Howard 对应关系 ），但与 Rocq 不同的是，它没有单独的策略语言，证明是以函数式编程风格编写的。该语言具有普通的编程结构，例如数据类型 、 模式匹配 、 记录 、let 表达式和模块，而其语法设计则高度仿照 Haskell 语言。 通过类型检查的 Agda 程序可以被编译到 Haskell，并由 GHC 编译器最终编译为可执行的本地机器码。

相较于目前更流行的形式化语言，如lean，Agda的代码量相对较少。这对构建一个用于机器学习的优质 informal–formal pairs 数据集提出了严峻挑战。

**Dedukti.**  
Dedukti 是一个基于 λΠ 微积分模理论的逻辑框架其中可以表达许多理论和逻辑。
- 重写规则：λΠ-calculus modulo是一种添加了类型重写规则的依赖类型 λ 演算，能够以模演算的形式表达证明。使用用户定义的方程理论扩展 λ 演算，从而实现不同逻辑的紧凑表示。
- 模块化：逻辑规范和证明可分模块编写，通过导入（require）与命名空间（namespace）组合不同理论。
- 在Informath项目中，Dedukti作为 interlingua，将代码转化为 Agda Coq 和 Lean 表达。

**Grammatical Framework (GF).**  
GF is a programming language for multilingual grammar development. 它提供了一个框架，用于定义映射到多种具体自然语言的抽象语法树，从而支持语言之间的翻译、解析和生成。
- 抽象语法： 定义与语言无关的 抽象语法树 AST（例如数学表达式、命题）。
- 具体语法： 将 AST 映射到多种自然语言（英语、法语、瑞典语等）。
- 解析/生成：GF 工具可以将句子解析为 AST 并生成任何支持的语言的释义。
GF 在受控自然语言中特别强大，通过最小化歧义，提高了机器翻译系统的可解释性。

**Informath.**  
Informath 项目借助 GF 和 Dedukti 解决了在多种形式化语言和多种自然语言的数学表达之间进行转换的问题。Informath 的核心结构是一个双向管道：形式化语言（Agda Coq Lean） ↔ Dedukti ↔ MathCore ↔ 自然语言。Dedukti 是形式化语言的 interlingua ，而 MathCore 是自然语言的 interlingua 。通过 MathCore，Informath 可以基于给定的形式化表达，为多种自然语言生成多种表述语句。因此，Informath 提供了一个正式-非正式对的多语言表达多样化数据集，而不依赖于人工翻译或基于 LLM 的 informalization。Informath 的受控语法保证每个生成的自然句子都是形式代码的有效呈现，从而实现高质量的监督训练数据，而不会产生 LLM 幻觉。


## 3. Problem Statement
本文致力于通过微调LLMs为 Agda 构建一个自动形式化系统。同时，我们也致力于验证：多种形式化语言联合训练能否帮助提高 LLMs 翻译 Agda 的质量或训练效率？同样的，多种自然语言的联合训练有帮助吗？为此，我们构建了包含 4 种形式语言和 3 种自然语言的并行数据集 (SMAD)。我们的数据集与 MMA 的不同之处在于：我们不来源于由 LLM 生成的文本，而是依赖基于 GF 的 Informath 项目的多语言生成。在SMAD上不同的切片策略允许我们进行 “all formals languages - English”与 “Agda - English” （多形式语言与单一形式化语言）以及 “Agda - all naturals languages” 与 “Agda - English” （多自然语言与单一自然语言） 等实验。我们还通过对 Agda-English 数据进行下采样来研究Agda代码资源紧缺的场景对于微调后模型的影响。这同时也可以验证，增多 “其他形式化语言-自然语言对” 对于微调后模型的 Agda 自动形式化能力是否有提升。最后，我们还测试了微调后模型的自动非形式化能力，即给模型输入形式化语句，检查输出的自然语言是否符合原意、是否流畅自然。  

## 4. Methodology
**Datasets**  

我们把本项目通过Informath自主构建的语料库成为 SMAD (Synthetic Multilanguage Autoformalization Dataset)，包含四种形式语言（Agda、Lean、Coq、Dedukti），每种语言都与三种自然语言（英语、法语、瑞典语）的多种描述对齐。SMAD 语料库内部被划分为若干个名为 model_selection、joint_training、parallel-informath 和 final_data 的子集，这些子集根据不同的实验设置进行定制。除非另有说明，下文提及的每个数据集均指这些预定义的 SMAD 子集之一。

\paragraph{Naming Convention}
The names of the slices for each SMAD subset follow a structured pattern:
- **SMAD**: The name of the (sub)dataset.  
- **train/test/all**: Specifies that this is a train/test/non-splited set.  
- **full**: Includes all formal language - natural language pairs.  
- **eng**: Includes only formal language - English pairs.  
- **agda**: Includes only Agda - natural language pairs.  
- **agda_eng**: Includes only Agda - English pairs.  
- **small (Optional)**: A subset of the dataset containing 10,000 training samples or 1,000 test samples. This slicing strategy is mainly used for small-scale testing and verification.

For an example：
- **SMAD_test_agda_eng_small**: A test set which belongs to a slice of the SAMD dataset, containing a small subset of only Agda–English pairs.

另外，如果这些数据集前加上了M_, 则代表经由该数据集微调的模型。



**Experiment Groups**
由于初期的实验和数据的获取是同步进行的，所以SMAD数据集其实是在项目过程中不断拓展的。所有的实验涉及到的数据均为SMAD的一部分切片。

We set up six experimental groups (A-F) using different slices of the SMAD dataset according to the experimental purpose:
| Experiment Group | Training Data Coverage | Purpose |
|------------------|------------------------|---------|
| A | Each FL (Dedukti/Agda/Coq/Lean) ↔ English trained independently (4 models) | Baseline: single formal language × English |
| B | All FL ↔ English combined training (1 model) | Verify the effect of joint training of multiple formal languages |
| C | Agda ↔ Each NL (English/French/Swedish) trained independently (3 models) | Baseline: single natural language × Agda |
| D | Agda ↔ All NL combined training (1 model) | Verify the effect of joint training of multiple natural languages |
| E | All FL ↔ All NL (4×3 total 12 pairs) combined training | Full multi-pair model |
| F | Only Agda ↔ English, but split into smaller data-scarce scenarios (e.g., 10%, 1%)  to simulate low-resource scenario | Verify the effect of data quantity vs. accuracy |

These groups test the effect of multi-formal languages (A vs B) and multi-natural languages (C vs D) training, as well as scaling of data (A/D vs F experiments).

**Training and Testing setup.**  
我们在单个 NVIDIA RTX 4090 GPU （ 24GB VRAM ）上使用 LLaMA-Factory 微调了预训练的 Qwen2.5-7B-Instruct 模型。我们使用 LoRA[] 微调：原始模型权重保留冻结的同时，为每一层添加小的低秩矩阵并加以学习训练。我们使用的LoRA 核心参数设置如下：rank r = 8，LoRA alpha = 32，dropout = 0.1. 我们采用动态学习率，初始设定为5e-5。根据数据集的大小，我们设定batch_size=2，同时gradient_accumulation_steps=8，相当于等效2*8=16的batch_size。对于不同的模型我们训练了 1到多个 epoch，以使得每个模型的训练时间/量相同，方便对结果进行比较。例如，对使用最大的一组切片（38,736 examples，全 FL/全 NL ）作为训练集的模型，我们训练了 1 epoch（2,421 个步骤）；而最小的集合（3,228 个 Agda-English）大致需要训练 12 epochs（同样的 2,421 个步骤）才能和前者的训练量持平。

测试 top-k temp

具体的参数代码展示：

训练
```
llamafactory-cli train \
    --stage sft \
    --do_train True \
    --model_name_or_path /root/autodl-tmp/Qwen2.5-7B-Instruct \
    --preprocessing_num_workers 16 \
    --finetuning_type lora \
    --template default \
    --flash_attn auto \
    --dataset_dir /root/LLaMA-Factory/data \
    --dataset training_set_name \
    --cutoff_len 1024 \
    --learning_rate 5e-05 \
    --num_train_epochs 5.0 \
    --max_samples 100000 \
    --per_device_train_batch_size 2 \
    --gradient_accumulation_steps 8 \
    --lr_scheduler_type cosine \
    --max_grad_norm 1.0 \
    --logging_steps 20 \
    --save_steps 250 \
    --warmup_steps 5 \
    --optim adamw_torch \
    --packing False \
    --report_to none \
    --output_dir saves/Custom/lora/train_dir_name \
    --bf16 True \
    --plot_loss True \
    --ddp_timeout 180000000 \
    --include_num_input_tokens_seen True \
    --lora_rank 8 \
    --lora_alpha 32 \
    --lora_dropout 0.1 \
    --loraplus_lr_ratio 16 \
    --lora_target all
```
测试
```
llamafactory-cli train \
    --stage sft \
    --model_name_or_path /root/autodl-tmp/Qwen2.5-7B-Instruct \
    --preprocessing_num_workers 16 \
    --finetuning_type lora \
    --quantization_method bitsandbytes \
    --template qwen \
    --flash_attn auto \
    --dataset_dir /root/LLaMA-Factory/data \
    --eval_dataset test_set_name \
    --cutoff_len 1024 \
    --max_samples 100000 \
    --per_device_eval_batch_size 2 \
    --predict_with_generate True \
    --max_new_tokens 512 \
    --top_p 0.7 \
    --temperature 0.95 \
    --output_dir saves/Custom/lora/eval_dir_name \
    --do_predict True \
    --adapter_name_or_path saves/Custom/lora/train_dir_name 
```

**Evaluation metrics.**  
CodeBlue  
我们通过将微调后模型输出的形式化语言代码与基于SMAD切片的测试集文本进行比较来评估翻译。我们使用 BLEU-4 和 ROUGE-1/2/L评分来衡量模型的质量，这是翻译评估中 n-gram 重叠的标准衡量标准。BLEU侧重于衡量翻译的准确性和精确匹配程度，更偏向于Precision，而ROUGE侧重于衡量摘要的信息完整性和涵盖程度，更偏向于Recall。我们还测量了模型生成的Agda代码的语法错误率：无法解析为语法正确的正式语句的输出比例。最后，为了总结性能，我们采用了自定义分数，定义为：
```
Score = 0.35*(1 – ERROR%) * 100 + 0.35*BLEU-4 + 0.1*(ROUGE-1 + ROUGE-2 + ROUGE-L).
```
这平衡了翻译的纸面质量和对实际应用时至关重要的语法正确性。我们使用这些指标的表格比较模型并分析它们的相对增益。

## 5. Result and Discussion

- 模型之间的比较  

    在实验的初始阶段，我们尝试了不同的开源的大语言模型进行初步的微调，以探究具体哪一个模型更适合Agda的Autoformalization，同时研究什么参数大小的模型能够平衡好 Autoformalization和算力、显存等性能开销。

    具体而言，我们使用了3个不同的模型，分别是来自Meta的Llama-3.1-8B-Instruct 和 较新推出的 Llama-3.2-1B-Instruct，以及 来自Alibaba 的 Qwen2.5-7B-Instruct。用于实验的数据集被命名为model_selection，属于 SMAD 的子集。这些模型都在 训练集 model_selection_train_agda_eng_single 上进行微调训练(均训练了3 Epochs，保证训练量一致)，在 测试子集 model_selection_test_agda_eng_single 和 model_selection_test_agda_small 上进行性能评估。请注意，由于我们的数据集收集工作和模型实验是同步进行的，所以这里的 数据集划分 并不是最终模型所采用的数据集，实验结果仅作为 大语言模型 选择的参考。

    具体的实验训练过程和结果汇总如下：

    Loss Figure To Be Added

    | Model | Testset (Size) | BLEU-4 | ROUGE-1 | ROUGE-2 | ROUGE-L | Syntax Error % |
    |--------|-------------|------------|------------|------------|------------|------------|
    | **Qwen2.5-7B-Instruct** | model_selection_test_agda_eng_first1 (351) | 98.62 | 99.45 | 99.11 | 98.95 | 10 (2.85%) |
    |  | model_selection_test_agda_small (1000) | 94.85 | 97.22 | 95.80 | 96.59  | 111 (11.1%)|
    | **Llama3.1-8B-Instruct** | model_selection_test_agda_eng_first1 (351) | 98.67 | 99.43 | 99.10 | 98.94 | 11 (3.13%) |
    |  | model_selection_test_agda_small (1000) | 96.23 | 97.82 | 96.64 | 97.52 | 122 (12.2%)|
    | **Llama3.2-1B-Instruct** | model_selection_test_agda_eng_first1 (351) | 98.29 | 99.29 | 98.91 | 98.67 | 18 (5.13%) |
    |  | model_selection_test_agda_small (1000) | 80.45 | 89.32 | 82.94 | 85.50 | 361 (36.1%)|

    结合性能指标与模型规模，我们最终选择 Qwen2.5-7B-Instruct 作为后续微调的主模型，主要基于以下几点考量：

    1. 卓越的性能—高准确率与低语法错误率  
        - 在 model_selection_test_agda_eng_single 上，Qwen2.5-7B-Instruct 的 BLEU-4（98.62）及各项 ROUGE 指标均与其他两款模型不相上下，且语法错误率仅为 2.85%，最低among all。  
        - 在更大规模的 model_selection_test_agda_small 上，其性能仅次于 Llama3.1-8B-Instruct，但语法错误率（11.10%）仍优于 Llama3.1-8B-Instruct（12.20%）及远低于 Llama3.2-1B-Instruct（36.10%）。  
    2. 资源与效率—平衡模型规模与开销  
        - Qwen2.5-7B-Instruct 相较于 Llama3.1-8B-Instruct具有更少的参数量，在显存占用和推理速度方面更具优势；相比 Llama3.2-1B性能有明显优势，语法正确性也更可靠。  
        - 7–8B 参数规模的模型在我们的初步实验中已表现出优异的学习能力与效果，足以满足 Autoformalization 任务需求。   
        - 更大的模型（>8B 参数）会带来显著的算力和时间开销，增加显存需求和推理时延，不利于实验可重复性和部署。  
    3. 后续新模型的考虑
        虽然 Llama4、Qwen3 等更大、更先进的模型已经发布，但由于本次实验与数据划分流程在这些新模型问世前已经完成，且受限于已有算力环境与时间安排，故未能纳入本研究。

    总而言之，Qwen2.5-7B-Instruct 在性能与资源开销间达到了更优的折中，故被选为后续 Autoformalization 实验的基础模型。


- 多语言联合训练

    在选择好Qwen2.5-7B作为本项目微调LLM以实现Agda的Autoformalization的模型后，我们还需要进行一些实验，来验证Jiang.等人在他们论文中所提及的多形式化语言联合训练是否对于提升Agda的Autoformalization有所帮助。除此之外，我们还研究了多自然语言联合训练对模型 Agda 自动格式化能力的影响。

    我们设置了两组实验组，采用了不同的从SMAD划分的数据集，分别命名为 joint_training 和 parallel-informath (joint_training 数据集 包含了 model_selection 数据集 的内容。)。每组实验的测试集和训练集都会基于对应的数据集进行进一步划分。两个数据集的主要区别在于，joint_training每一个形式化语言代码只对应了一句自然语言，而 parallel-informath 的每一个形式化语言代码都对应了多句不同的自然语言。两个数据集所包含的形式化语言代码均不相同。为了平衡数据量，parallel-informath 所包含的不重复形式化语言代码数量相对更少。为了平衡训练量，我们对于不同的切片采取不同Epochs的策略，以期最后的训练步数大致一样。
    
    我们也在两组实验的测试集上都测试了未微调的Qwen2.5-7B-Instruct模型。由于如果完全不进行任何提示词工程，除了我们所需的形式化语言代码之外，模型会默认输出一大串解释性语言或者其他的噪声。这些和代码无关的内容会严重干扰我们计算未微调模型的Blue-4/Rouge分数。所以，相较于原本的测试集，我们在instruction部分做出了一些修改，具体而言，采取了一种类似one-shot learning的方式，添加了一些限定性描述，并给出了一个把英语转化为Agda代码的例子以供模型模仿。下面是其中的一个示例，高亮的部分代表为测试未微调模型新添加的提示词prompt：

    ```
      {
        "instruction": "Translate the following English statement into Agda, Please imitate the input and output examples and output in the specified format. Give me the output text only (without any explains, inputs or 'Output:'). Example: Translate the following English statement into Agda. Prop80. We can prove that $2$ is even. Output Should be like: postulate prop80 : even 2  ",
        "input": "Prop30. For all instances $n$ of natural numbers, if we can prove that $n$ is odd, then we can prove that the sum of $n$ and $1$ is even.",
        "output": "postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)"
  },
    ```

    可以看出，我们提供的 one-shot 示例 只包含非常基础的模式演示：“2 is even → postulate prop80 : even 2”，该示例所阐述的数学事实对任何大型预训练模型而言都是显而易见的，重点在于演示输出 Agda 代码时的格式，而非为模型提供额外语义线索。因此，这种提示对未微调模型的实际自动形式化性能影响极小，其输出能够较为公正地作为baseline，衡量后续微调后模型的提升。后续所有测试未微调模型的数据集均采用这一模式设计，以保持一致性。

    各实验训练具体的数据量和实验结果如下表所述：

    Figure 1: Training losses of models using different training sets sliced ​​from joint_training.

    Figure 2: Training losses of models using different training sets sliced ​​from parallel-informath (data from another resourse).

    | No. | Model Name | BLEU-4 | BLEU-4 Δ% | ROUGE-1 | ROUGE-1 Δ% | ROUGE-2 | ROUGE-2 Δ% | ROUGE-L | ROUGE-L Δ% | Syntax Error | Syntax Error % | Score | Score Δ% |
    |-------|-------|-------|-------|-------|-------|-------|-------|-------|-------|-------|-------|-------|-------|
    | 1 | Base Line | 51.20 | 0.00% | 75.08 | 0.00% | 53.36 | 0.00% | 60.12 | 0.00% | 294 | 83.76% | 42.46 | 0.00% |
    | 2 |M_full_data_v2_full_first1 (38,736) | 98.36 | 92.00% | 99.31 | 32.26% | 98.94 | 85.42% | 98.81 | 64.36% | 14 | 3.90% | 97.77 | 130.26% |
    | 3 |M_full_data_v2_eng_first1 (12,912) | 98.63 | 92.57% | 99.48 | 32.49% | 99.13 | 85.77% | 98.99 | 64.66% | 13 | 3.62% | 98.01 | 130.83% |
    | 4 |M_full_data_v2_agda_first1 (9,684) | 98.98 | 93.28% | 99.64 | 32.71% | 99.48 | 86.44% | 99.32 | 65.21% | 17 | 4.74% | 97.83 | 130.41% |
    | 5 | M_full_data_v2_agda_eng_first1 (3,228) | 98.91 | 93.15% | 99.54 | 32.57% | 99.26 | 86.03% | 99.27 | 65.13% | 19 | 5.29% | 97.58 | 129.82% |
    | 6 | M_parallel-informath_full (14,748) | 88.98 | 73.79% | 92.28 | 22.91% | 85.85 | 60.89% | 91.92 | 52.90% | 67 | 7.67% | 90.46 | 113.05% |
    | 7 | M_parallel-informath_eng (4,916) | 88.61 | 73.10% | 92.53 | 23.24% | 87.08 | 63.19% | 92.04 | 53.09% | 87 | 9.95% | 89.70 | 111.26% |
    | 8 | M_parallel-informath_agda (3,687) | 88.30 | 72.45% | 91.04 | 21.26% | 85.33 | 59.91% | 91.06 | 51.47% | 159 | 18.19% | 86.28 | 103.20% |
    | 9 | M_parallel-informath_agda_eng (3,228) | 85.71 | 67.38% | 89.62 | 19.36% | 85.14 | 59.56% | 89.53 | 48.92% | 114 | 13.04% | 86.86 | 104.57% |

    Table 2: Evaluation on Agda–English test set (BLEU-4, ROUGE-1/2/L, syntax-error%), comparing baseline and finr-tuned models.

    By comparison, we can find that:

    - **基准模型与微调后模型：**  对于未微调的模型，其在测试集上的BLEU-4分数虽然达到了51.20，然而语法错误率却高达为 83.76%，属于明显不可用的情况，综合分数42.46。相较之下，即使是最差的微调后的模型的BLEU-4分数也达到了85.71，相较基线提升了67.38%，语法错误率也急剧下降至13.04%，综合分数达86.86，提升了104.57%。对于最好的模型，语法错误率下降到只有3.62%.
    - **大样本场景下的“饱和”效应:**   在数据量足够大的情况下，即使引入了多种形式化或多种自然语言，核心指标（BLEU-4、ROUGE 系列）均已接近 99%，语法错误率降至 3–5% 以下。虽然多语言联合训练相较于仅Agda-eng对训练，各个指标有所提升，但幅度明显偏小。这说明，当agda code样本足够多时，模型已能充分学习 Agda-English 的映射，多语言信息带来的增益趋于边际递减。但也可以相反地说，多任务联合训练学会了如何翻译其他形式/自然语言，并且不显著损害主要目标（Agda-English 之间的翻译）的性能，并且训练成本（步数/时间）几乎没有增加。
    - **小样本场景下的互补优势:** 多形式和多自然联合训练可以在Agda code样本数量较少的情况下更有效地提升模型的各项指标，其中Syntax Error的降低最为明显，从13.04%下降至7.67%。这表明，当 Agda–English 样本稀缺时，额外的 Lean、Coq、Dedukti 等形式化语言版本，以及 French、Swedish 等多自然语言表述，能够为模型提供语义与结构上的互补提示，从而极大地增强其自动形式化能力。

- Ablation Study on Agda Data Ratios

    在上文“多语言联合训练”中，我们已经观察到多形式化语言并行示例能在 Agda–English 样本稀缺时显著提升性能。为了深入剖析 Agda 数据量在训练集中的占比在低资源场景下的作用，本节基于 joint_training 数据集，构建了多个不同形式化语言比例的切片实验。各训练集的 Agda 与 Dedukti 示例数量如下：
            agda    dedukti
    训练集1 500 0
        2  500 500
        3   125 500
        4   500 2000
        5   2000 500
        6   500 125

    实验结果汇总如下：

    loss figure

    table

    可以得知：  
    1. Agda 独立示例（切片 1）
    仅包含 500 条 Agda 示例时，模型 BLEU-4 跃升至 97.73，语法错误率骤降至 5%。与 Baseline（52.56/93%）相比，单一 Agda 数据已能极大地改善性能，表明模型对 Agda→English 的学习能力很强。
    2. 平衡多语言（切片 2）
    当 Agda 与 Dedukti 示例等量（500/500）时，BLEU-4 进一步提升至 98.35，语法错误率降至 4%。适量的 Dedukti 示例能为模型提供额外的结构多样性，有助于微量改善。
    3. 低 Agda 高 Dedukti（切片 3）
    将 Agda 降至 125 条、Dedukti 保持 500 条，性能略降（BLEU-4 96.74，错率 10%），但仍远超基线，说明 Dedukti 示例可在 Agda 样本极度匮乏时提供有效补充。
    4. 高 Dedukti 配比（切片 4）
    当 Dedukti 大幅增加至 2000 条（Agda = 500），模型 BLEU-4 为 98.11，错率为 7%。Dedukti 比重过大反而略微降低语法准确性，提示非目标语言样本不能无限制堆叠。
    5. 高 Agda 较少 Dedukti（切片 5）
    Agda 升至 2000 条、Dedukti 500 条时，获得最高 BLEU-4 = 98.59、ROUGE-1 = 99.02，错率 5%。更多 Agda 样本依旧是提升核心性能的最直接方式。
    6. 微量 Dedukti 辅助（切片 6）
    在 500:125 的比例下，模型语法错误率降至最低的 2%，且 BLEU-4 达 98.18。这表明在 Agda 样本充足时，少量 Dedukti 示例即可带来格式或结构层面的微调优化。

    小结：
    - 主导因素：Agda 示例数量是提升核心任务性能的首要因素——从 500 到 2000，BLEU-4 有稳定增长。
    - 辅助增益：Dedukti 数据在 Agda 极少或适量场景下，能提供互补信息，进一步降低语法错误；但过量堆叠时效果递减甚至出现倒退。

- 最终模型

    在前文第 4.1–4.3 节中，各模型在使用 Informath 生成的数据上均取得了接近 90–100 的 BLEU-4 和 ROUGE 分数；而一般自然语言翻译任务中，BLEU-4 在 70 左右即可算优秀，其得分之高显然存在 数据偏倚。正如之前提到的，这些数据来自不同的领域，经由 Informath 生成后随即划分为训练集和测试集。生成的数据可能导致模型学习到了潜在的固定模式，导致在测试集上轻易获得高分。或者，由于我们收集到的数据的领域还不够广，导致模型的自动形式化能力局限在给出的领域之中。

    为消除这种偏倚，我们重新设计了训练集与测试集的构建逻辑：
    - 对于训练集，final_training，其主要由简单的数学定义组成，旨在让模型先掌握形式化语言的基础语法知识等
    - 测试集 final_testing则由数学定理组成，其来源是 100 Theorem。
    
    我们这样子划分数据集的主要考量是：我们认为这可以部分反映出人是如何学习的：首先接触到定义，再从定于引申到定理。并且这样的划分很好地限制了模型训练集中涉及到的领域知识，可能可以优化其泛化能力。此外，为了进一步保证模型的对于自然语言的泛化能力，我们还手工编译了一个对照数据集。其形式化代码与 final_testing 相同，但自然语言由人工翻译而成。

    基于4.2和4.3的实验结果，我们我们在 final_training 中采取多形式化语言与多自然语言联合训练，并且各形式化语言在数据集中的占比保持一致，以最大可能地提升我们模型的自动形式化能力。

    训练的结果如下：

    loss figuire
    table

    可以看到，
    
    - 单轮训练效果最佳：
      - 只训练了一个epoch的模型得到的blue-4/rouge分数虽然相较之前的模型均有所下降，但是最核心的指标 syntax-error rate相较于 M_parallel-informath_full并没有下降多少。
      - 而blue-4/rouge分数的下降也是可以理解的，因为基准模型在final_testing上的表示相较之前也出现了明显下降。比较BLEU-4/rouge Δ% ，可以发现模型比之前的基于joint_training训练的所有模型的提升都要大。这显示本次数据集重构有效激发了模型对从定义到定理的迁移学习能力。
    - 过度训练导致过拟合或语义偏移
      - 遗憾地是，训练了3个epoch的模型虽然blue-4/rouge分数有微小提升，但其syntax-error rate出现了严重下降，倒逼20.5%。
      - 我们认为这很可能是模型在更多地训练步骤中出现了过拟合，或更多地学习了非 Agda 形式的表达模式，从而损害核心任务的表现。

    结论：重构后的数据集显著缓解了之前数据集的 偏倚问题，并使模型在更具挑战性的情景下获得了更真实的能力评估。一次 epoch 的联合训练已能最大化学习收益，而进一步训练则可能因过拟合或非目标语言干扰而反噬性能。

- Evaluation on Natural Statements

    实验的最后，我们挑选了几个典型模型，评估了它们在人工编写的自然语言上的自动形式化表现，来测试其的泛化能力。下表直观地展示了人工编写的自然语言和informath生成的表达上的区别，可以看到，人工编写的更多地灵活使用了符号、公式等来简化自己的表达，而不像informath生成的 刻板的执意把所有的内容转化为英文。

    Table:

    Agda| Synthetic Data |Natural Statements
    postulate Thm01 : (m : Nat) -> (n : Nat) -> Neq n 0 -> Neq (pow (div m n) 2) 2 | Thm01. Let $m$ and $n$ be instances of natural numbers. Assume that we can prove that $n$ is not equal to $0$. Then we can prove that the exponentiation of the quotient of $m$ and $n$ and $2$ is not equal to $2$. | Thm01. If $m \\in \\mathbb{N}$ and $n \\in \\mathbb{N}^+$ then $(m/n)^2 \\neq 2$.
    postulate thm09 : (c : Circle) -> (r : Real) -> Eq r (radius c) -> Eq (area c) (times pi (pow r 2)) | Thm09. Let $c$ be a circle. Let $r$ be an instance of real numbers. Assume that we can prove that $r$ is equal to the radius of $c$. Then we can prove that the area of $c$ is equal to the product of the number \\(\\pi\\) and the exponentiation of $r$ and $2$. | Thm09. Any circle of radius $r$ has area $\\pi r^2$..
    实验的结果如下：
    BaseLine	32.83555614	44.83432281	15.85780351	37.8481614	53	92.98245614
    M_joint_training_full_first1	60.36734912	74.00472281	52.22222807	68.1175807	10	17.54385965
    M_joint_training_agda_eng_first1	65.00015789	76.66436667	55.4756193	70.90232456	10	17.54385965
    M_epoch_1 	68.66773509	79.61366842	61.96763333	73.83541053	5	8.771929825
    M_epoch_3	65.56373158	78.03136316	59.66466667	70.90742807	13	22.80701754
    
    可以看到：
    - 之前在joint_training上训练的模型的BLUE-4/ROUGE 分数出现了显著地下滑，BLUE-4从接近98%直接下降到60-65. Syntax Error rate 也从3-5%下滑到17%。虽然表现出现了这么严重的下降，但仍相较于未微调的模型提升明显。
    - 最终的模型展现出了强大的泛化能力，BLUE-4/ROUGE 分数下降并不显著，同时Syntax Error rate也和在原本测试集上的表现几乎一致
    - 值得注意是，训练了3个epoch的模型的相较只训练了一个epoch的模型之间的表现差距 明显扩大，M_epoch_3之前在BLUE-4/ROUGE 分数的领先优势荡然无存，充分显示出其泛化能力不如M_epoch_1，表明我们之前做出的关于其过拟合或者非目标语言干扰而反噬性能的判断是准确的。
    

- Case Study
    考虑到模型输出的大部分错误都是Unsupported Infix Operators，我们设法把将微调预测的中缀作规范化为有效的函数调用。在此更改之后，57 个预测公式中有 23 个是类型正确的。原本有13个Syntax Err也降至只有2个。这表明，通过的输出可以通过简单的修复就能够达到完全可用的级别。

## 6. Conclusion
我们通过在SMAD数据集上使用 LoRA 微调 Qwen2.5-7B，达到了出色的 BLEU、 ROUGE 分数以及令人惊喜的语法错误率。我们的工作是第一个将 Agda 纳入微调大语言模型以自动形式化的工作。同时，实验还表明：对于Agda资源稀缺的情况，跨语言的联合训练可以略微提升模型的性能。而对于丰富数据状态下，跨语言的联合训练在不损失训练质量的同时，大大提升了训练的效率。原先专门训练单一形式化语言的时间可以同时训练4种不同的形式化语言。

## 7. Reference
