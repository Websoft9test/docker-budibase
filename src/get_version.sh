echo "budibase version:" $(docker exec -i budibase-bbapps grep "version" node_modules/@budibase/pro/package.json |awk -F":" '{print $2}') 1>> /data/logs/install_version.txt
