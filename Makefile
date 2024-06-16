auth-proto:
	protoc \
	--dart_out=grpc:lib/src/auth -Iprotos \
	protos/auth.proto

pets-proto:
	protoc \
	--dart_out=grpc:lib/src/pets -Iprotos \
	protos/pets.proto

google-proto:
	protoc \
	--dart_out=grpc:lib/src -Iprotos \
	google/protobuf/timestamp.proto \
	google/protobuf/empty.proto

protogen:
	protoc \
	--dart_out=grpc:lib/src/generated -Iprotos \
	protos/auth.proto \
	protos/pets.proto \
	google/protobuf/timestamp.proto \
	google/protobuf/empty.proto