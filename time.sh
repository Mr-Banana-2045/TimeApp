sh=$(date +"%Y-%m-%d %H:%M:%S")
the=$(date -d "2024-08-28 23:10:00" +%s)
moz=$(date -d "$sh" +%s)
sleep $((the - moz))
echo "moz"