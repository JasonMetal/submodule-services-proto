module services-proto

go 1.22.1

replace (
	github.com/JasonMetal/submodule-services-proto.git v0.0.0 => ../services-proto.git
	github.com/JasonMetal/submodule-support-go.git v0.0.0 => ../support-go.git
)

require (
	github.com/golang/protobuf v1.5.4
	google.golang.org/grpc v1.63.2
	google.golang.org/protobuf v1.33.0
)

require (
	golang.org/x/net v0.21.0 // indirect
	golang.org/x/sys v0.17.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240227224415-6ceb2ff114de // indirect
)
