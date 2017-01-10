FROM microsoft/dotnet:1.0-sdk-projectjson

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install -y nodejs
RUN npm install -g bower
RUN npm install -g gulp
RUN export PATH=/usr/local/share/npm/bin:$PATH
