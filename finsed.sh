echo "First arg- start-tag: $1"
echo "Second arg- end-tag: $2"
echo "Third arg- source: $3"
echo "Fourth arg- destination: $4"
sed -e 's/\('"<$1>"'\).*\('"<\/$2>"'\)//' $3 > $4
