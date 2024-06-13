### Repository: Integrating Symbolic Knowledge and Machine Learning in Healthcare

#### Overview

This repository contains the code and data associated with the article "Integrating Symbolic Knowledge and Machine Learning in Healthcare." 

The intersection of Artificial Intelligence (AI) and healthcare has spurred advancements, particularly through machine learning (ML), which leverages large datasets to develop predictive models and identify risk factors.
Despite ML's success in clinical medicine, adoption in clinical settings remains limited due to issues of trustworthiness and lack of explainability. Addressing these challenges, symbolic knowledge injection and extraction have emerged. Symbolic knowledge injection integrates domain-specific expertise into ML models, while extraction derives interpretable rules from trained models.

#### Study

This study validates this framework using the Pima Indians diabetes dataset, a benchmark in diabetes research. By incorporating a diagnostic protocol for diabetes into ML models, the study demonstrates enhanced predictive capabilities.
By extracting rules from data-driven ML models and integrating them with medical knowledge, the study significantly reduces false negatives, achieving a fully explainable diagnostic system. 
Combining symbolic knowledge injection and extraction ensures higher diabetes detection rates and comprehensive coverage while preserving model interpretability.


#### Key Files

- **Hybrid_GoodIT.ipynb**: Jupyter notebook containing code to reproduce all experiments.
- **pima_indians_imputed.csv**: Dataset used in the study, preprocessed with median imputation for missing data.
- **goodit_cv_predictions.csv**: Predictions and performance metrics by 6 ML models in cross-validation.
- **goodit_cv_results.csv**: Performance metrics of the 6 ML models in cross-validation.
