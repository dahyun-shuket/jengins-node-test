cp -r /var/lib/jenkins/workspace/node-test /var/www/jenkins.test
npm install
pm2 restart all