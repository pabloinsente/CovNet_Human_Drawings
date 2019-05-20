# Draw-a-Person analysis scripts

Directory containing scripts to predict age-group and age-years from VGG19 feature vectors  

## Prerequisites
Tested on Linux/Debian distro. It may run in MacOS  
Otherwise, use Colab to run  

Main libraries:
- Tensorflow 1.13.1
- Talos 0.4.9
- scikit-learn, scipy, seaborn, pandas, numpy  

## Scripts/Files

**The following scripts are updated and can be used as they are**:  

- ```dap_feature_extraction_all_kids_257.ipynb```: extraction of vector-features from (full sample) kids' drawings using VGG-19 in the last fully connected layer
- ```hclustering_block5_layer_all_kids_257.ipynb```: hierarchical clustering of images based on vector-features extracted with VGG-19
- ```hyper_opt_kids_age_prediction_227.ipynb```: hyper-optimization experiment for age (in years) prediction


**The following scripts are NOT updated and may be broken (file-paths, etc). I'll update this eventually**

- ```age_by_cluster.ipynb```: compute age by cluster
- ```baseline_binary_classification_methods_PCA.ipynb```: binary classification of adult vs kids with a set of standard machine learning classifiers, using vectors obtained with PCA
- ```baseline_binary_classification_methods_MDA.ipynb```: binary classification of adult vs kids with a set of standard machine learning classifiers, using vectors obtained with MDA
- ```compare_all_models_dap_age_group.ipynb```: compares performance of binary classification of adults vs kids from neural net and standard machine learning classifiers
- ```CovNet_VGG-19_Drawings_fc2_kids.ipynb```: extraction of vector-features from (incomplete sample) kids' drawings using VGG-19 in the last fully connected layer
- ```CovNet_VGG_19_preprocessing_all.ipynb```: data pre-processing for binary classification*
- ```hyper_opt_all_age_group_class_257.ipynb```: hyper-optimization experiment for binary classification of adults vs kids
- ```summary_data_ages.ipynb```: basic descriptive statistics of participants

## Usage
Run scripts locally by using **jupyter notebooks** or in the cloud with **google colab**  
