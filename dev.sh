# cp -r /var/lib/jenkins/workspace/node-test /var/www/jenkins.test
npm install
cp -R `ls .|grep -v .git` /var/www/jenkins.test/node-test
pm2 restart all