for file in ./*.jpg
do
	let year=$(basename $file | cut -c1-4)
	let month=$(basename $file | cut -c6)
    mkdir -p $year/$month
    mv $file $year/$month
done