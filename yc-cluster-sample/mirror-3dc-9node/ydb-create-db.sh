#! /bin/sh

/opt/ydb/bin/ydbd -f ydbd-token-file admin database /Root/testdb create ssd:5
echo "Database creation status: $?"
