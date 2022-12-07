# cp -r /var/lib/jenkins/workspace/node-test /var/www/jenkins.test
cp -R `ls .|grep -v .git` /var/www/jenkins.test/node-test
npm install
pm2 restart all