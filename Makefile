proto:
	protoc --go-grpc_out=build/gen/go/commands/imports --go_out=build/gen/go/commands/imports --php_out=build/gen/php commands/imports/*.proto
	protoc --go-grpc_out=build/gen/go/events/jobs --go_out=build/gen/go/events/jobs --php_out=build/gen/php events/jobs/*.proto
