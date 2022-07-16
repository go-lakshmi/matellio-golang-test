FROM golang:1.18.4-buster
WORKDIR /mattest
COPY go.mod ./
COPY go.sum ./
RUN go mod download
COPY . ./
RUN go build -o /mattest
EXPOSE 9090
CMD ["/mattest"]