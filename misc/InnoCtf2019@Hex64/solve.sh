
b64=$(cat Hex64)
var=$((echo $b64 | base64 -d ) > tmpfilehex)

while true
do	
	(cat tmpfilehex | xxd -r -p ) > tmpfile
	cat tmpfile | grep {
	(cat tmpfile | base64 -d ) > tmpfilehex
	cat tmpfile | grep {
done

