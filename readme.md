# Simple Demo App

Go web server that prints "Hello World!"

## Prerequsites

$ cat /etc/os-release
``` 
PRETTY_NAME="Debian GNU/Linux 11 (bullseye)"
NAME="Debian GNU/Linux"
VERSION_ID="11"
VERSION="11 (bullseye)"
VERSION_CODENAME=bullseye
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
``` 

## Make & build

* go get -v -u github.com/gorilla/mux
* GOOS=linux GOARCH=amd64 go build -o web main.go
* docker build -t matthiashaasesourceforge/app:0.0.1 .
* docker push matthiashaasesourceforge/app:0.0.1
