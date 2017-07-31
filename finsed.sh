#run as ./finsed.sh arg1 arg2 arg3
#argument order start-tag, end-tag, source-file, destination-file

: '
You may use any source file with some tag's of form <tag-name> & </tag-name>
Use the tag-name as first two arguments!!
'

echo "First arg- start-tag: $1"
echo "Second arg- end-tag: $2"
echo "Third arg- source: $3"
echo "Fourth arg- destination: $4"
sed -e 's/\('"<$1>"'\).*\('"<\/$2>"'\)//' $3 > $4
