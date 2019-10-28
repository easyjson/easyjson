module github.com/mailru/easyjson/benchmark

go 1.13

require (
	github.com/json-iterator/go v1.1.7
	github.com/mailru/easyjson v0.7.1-0.20191009090205-6c0755d89d1e
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/pquerna/ffjson v0.0.0-20190930134022-aa0246cd15f7
	github.com/ugorji/go/codec v1.1.7
	github.com/ugorji/go/codec/codecgen v1.1.7
	golang.org/x/tools v0.0.0-20191028173913-b394bd8bba1d // indirect
)

replace github.com/mailru/easyjson => ../
