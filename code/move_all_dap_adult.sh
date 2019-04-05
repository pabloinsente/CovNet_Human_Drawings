mkdir human_drawings_adults
find  . -name *DAP.png -exec mv -t ./human_drawings_adults/ {} +
# find n the current directory all the files finishing on "*DAP.png"
# The execute the mv command to move all the files to the ./human_drawings_adults/ folder

