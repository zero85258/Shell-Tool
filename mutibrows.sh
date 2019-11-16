echo "{"
while read line
do
  echo curl -s line | w3m -T text/html -dump ;
done < "${1:-/dev/stdin}"
echo "}"
