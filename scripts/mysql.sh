#!/bin/sh

SQL="SELECT count(*) FROM check.log"
count=$(mysql -u root -p"RootPassword258" -s -N  -e "$SQL")
echo $count
if [ "$count" -gt "90"  ]; then
	limit=$((count - 90));
	SQL1="DELETE FROM check.log ORDER BY date ASC limit $limit"
	mysql -u root -p"RootPassword258" -s -N  -e "$SQL1"
fi
