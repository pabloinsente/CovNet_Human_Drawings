# script to change names and consolidate data into 1 directory 

# go to adults' drawings directory
cd ..
cd ./data/human_drawings_adults
# rename all files adding "ADULT" at the end
for i in *DAP.png
do
    mv "$i" "${i/DAP.png/DAP_ADULT.png}"
done

# go to kids' drawings directory
cd ..
cd ./human_drawings_kids/
# rename all files adding "ADULT" at the end
for i in *DAPedit.jpg
do
    mv "$i" "${i/DAPedit.jpg/DAP_KID.jpg}"
done

# go to data directory
cd ..
# make directory if missing
mkdir -p human_drawings_all
# copy all files from human_drawings_adults to human_drawings_all
cp  -v ./human_drawings_adults/* ./human_drawings_all/
# copy all files from human_drawings_kids to human_drawings_all
cp  -v ./human_drawings_kids/* ./human_drawings_all/
