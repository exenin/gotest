build:
	GOOS=linux GOARCH=amd64 go build \
	     -ldflags=$( RELEASE_LDFLAGS) \
	     -o ./build/test cmd/main.go
