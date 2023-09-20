SOURCE_DIR="files"

for file in $SOURCE_DIR/*; do      
    first_char=$(basename "$file" | cut -c1)
    destination_dir=${first_char,,}
    mv $file $destination_dir/
done  
