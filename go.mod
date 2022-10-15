module github.com/exenin/gotest

go 1.19

require (
	github.com/aws/aws-lambda-go v1.34.1
	github.com/aws/aws-sdk-go v1.44.116
        github.com/exenin/gotest/pkg/handlers v0.0.0
)

require github.com/jmespath/go-jmespath v0.4.0 // indirect
replace github.com/exenin/gotest/pkg/handlers  => ./handlers
