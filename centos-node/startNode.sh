docker build -t centos:node . && docker run --rm -it -p 8000:8000 --name nodeAPP -v "$(pwd)"/src:/webapp -w /webapp  centos:node sh -c 'npm install && npm start'