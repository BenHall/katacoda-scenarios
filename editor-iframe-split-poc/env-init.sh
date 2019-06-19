curl -L http://assets.joinscrapbook.com/scrapbook-node-docker-example.tar.gz > ~/scrapbook-node-docker-example.tar.gz
tar -xvzf ~/scrapbook-node-docker-example.tar.gz -C ~/tutorial
cd ~/tutorial
npm install
echo "Starting... this will block the rest of the commands from running..."
npm start