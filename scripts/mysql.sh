SQL="SELECT count(*) FROM check.log"
count=$(mysql -u root -p"RootPassword258" -s -N  -e "$SQL")

if (( $count > 90 )); then
	limit=$((count - 90));
	SQL1="DELETE FROM check.log ORDER BY date ASC limit $limit"
	mysql -u root -p"RootPassword258" -s -N  -e "$SQL1"
fi
