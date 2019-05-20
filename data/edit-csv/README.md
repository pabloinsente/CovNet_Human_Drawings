# Draw-a-Person metadata data pre-processing

Directory containing files and scripts to prepare csv files for neural net

## Prerequisites
Linux (tested) or MacOS (not-tested)  
Ubuntu subsystem for Windows may work (not tested)  
bash (GitBash may work)  
Install csvtool if missing as (on Debian/Ubuntu)  

```bash
sudo apt-get update
sudo apt-get install csvtool
```

## Files
**dap_s1_metadata_raw.csv**: raw metadata for study 1  
**dap_s3_metadata_raw.csv**: raw metadata for study 3  

## Scripts
```build_csv_s1.sh```: build csv file for study 1  
```build_csv_s3.sh```: build csv file for study 3    
```copy_all.sh```: copy everything into ../dap_metadata_kids directory  

## Usage
Run scripts in the terminal on this order:  

```bash
build_csv_s1.sh
build_csv_s3.sh
bash copy_all.sh
```
