# ./command_example.sh


# file="./hello world/hoge hoge.txt"
file="./hello world/basename command/file_name.txt"

#空白で分割されてしまう
filename=$(basename $file)
echo "filename:"$filename

filename_space_double=$(basename "$file")
echo "filename_space_double:"$filename_space_double

filename_space_single=$(basename "$file")
echo "filename_space_single:"$filename_space_single

# echo "/hello world/basename command/test hello.txt" | 


