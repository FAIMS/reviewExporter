jq '.version = .version +0.01' config.json > tmp.json && mv tmp.json config.json
#git commit -a -m "automated"
#git push



scp ./* 130.56.244.137:/var/www/faims/exporters/d20170719-29684-6hhhrt
ssh 130.56.244.137 "cd /tmp; bash exportRun;"
echo "Copying"
ssh 130.56.244.137 'exportDir=$(cat /tmp/exportRun | cut -f8 -d " "); rm -rf /tmp/exportDir; cp -r $exportDir /tmp/exportDir '
mkdir -p /tmp/export/
scp 130.56.244.137:/tmp/exportDir/*.bz2 /tmp/export/
cd /tmp/export
tar -xjf /tmp/export/*.bz2



#sed -i 's#/var#var#' test.tex
#context test