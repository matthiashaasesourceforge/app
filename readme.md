# Simple Demo App

Go web server that prints "Hello World!"

## Make & build

* go get -v -u github.com/gorilla/mux
* GOOS=linux GOARCH=amd64 go build -o web main.go
* docker build -t matthiashaasesourceforge/app:0.0.1 .
* docker push matthiashaasesourceforge/app:0.0.1
