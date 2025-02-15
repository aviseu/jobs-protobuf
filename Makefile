proto:
	protoc --go-grpc_out=build/gen/commands/jobs --go_out=build/gen/commands/jobs commands/jobs/*.proto
