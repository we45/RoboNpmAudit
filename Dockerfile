FROM node:9
MAINTAINER Abhay Bhargav (info@we45.com)
RUN npm install -g npm
RUN mkdir -p /code/
COPY npm_audit.sh /code/
RUN chmod +x /code/npm_audit.sh
RUN mkdir -p /results/
RUN mkdir -p /src/
WORKDIR /src/
CMD "/code/npm_audit.sh"