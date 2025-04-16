proto:
	protoc --go-grpc_out=build/gen/commands/imports --go_out=build/gen/commands/imports commands/imports/*.proto
	protoc --go-grpc_out=build/gen/events/jobs --go_out=build/gen/events/jobs events/jobs/*.proto
