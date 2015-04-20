FROM cvdi/sdw_baseenv

# install build tools
RUN apt-get install -y build-essential git
RUN npm install -g jshint@2.6.0 grunt-cli@0.1.13 bower@1.4.1 mocha@2.2.3 typescript

