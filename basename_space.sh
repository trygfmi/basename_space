# ./basename_space.sh "./hello world/basename command/file_name.txt"


file=$1

filename=$(basename $file)
echo "basename  "'$file'"  "$filename

filename_space_double=$(basename "$file")
echo "basename "'"$file"'" "$filename_space_double

filename_space_single=$(basename "$file")
echo "basename '"'$file'"' "$filename_space_single
