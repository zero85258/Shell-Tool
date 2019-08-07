# 分析brew $1=關鍵字
curl -sX GET "https://formulae.brew.sh/api/formula.json" -H "accept: application/json" | jq '.[] | {st:(.name + " --- " + .desc) }' | grep $1 | less
