# Simple Demo App

Go web server that prints "Hello World!"

## Make & build

* GOOS=linux GOARCH=amd64 go build -o app main.go
* docker build -t matthiashaasesourceforge/app:0.0.1 .
* docker push matthiashaasesourceforge/app:0.0.1
