# Draw-a-Person filenames data pre-processing

Directory containing files and scripts to prepare .jpg images for neural net

## Prerequisites
Linux (tested) or MacOS (not-tested)  
Ubuntu subsystem for Windows may work (not tested)  
bash (GitBash may work)  
Install csvtool if missing as (on Debian/Ubuntu)  

```bash
sudo apt-get update
sudo apt-get install csvtool
```

## Directories
**dap_s1_raw**: raw .jpg for study 1  
**dap_s3_raw**: raw .jpg for study 3  
**rename_s1**: copy of raw .jpg for study 1; after running   rename_files_s1.sh files will be renamed appropriately  
**rename_s3**: copy of raw .jpg for study 3; after running   rename_files_s3.sh files will be renamed appropriately  

## Scripts
```rename_files_s1.sh```: strips characters after image identifier  
```rename_files_s3.sh```: strips characters after image identifier  
```copy_all.sh```: copy everything into ../dap_drawings_kids directory  

## Usage
Run scripts in the terminal on this order:  

```bash
bash rename_files_s1.sh
bash rename_files_s3.sh
bash copy_all.sh
```
