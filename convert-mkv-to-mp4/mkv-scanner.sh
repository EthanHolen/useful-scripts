
find . -name '*.mkv' |
while read LINE; do
	str=${LINE%.mkv}
	echo "ffmpeg -i \"$LINE\" -c:v libx264 -b:v 1.5M -c:a aac -b:a 128k \"$str.mp4\"  && rm \"$LINE\"" ;
    # TODO: figure out why this line wont work if youre smarter than me
    # hint: its not the quotes
	# ffmpeg -i $LINE -c:v libx264 -b:v 1.5M -c:a aac -b:a 128k $str.mp4

done

