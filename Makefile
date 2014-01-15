test:
	protoc --python_out build/ activity_stream.proto

clean:
	rm build/*
