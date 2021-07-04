FROM golang:latest

WORKDIR /app

COPY . .

CMD ["/bin/bash"]