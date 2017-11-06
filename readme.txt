go get -u github.com/grpc-ecosystem/grpc-gateway
c++ protobuf install
https://github.com/google/protobuf/blob/master/src/README.md

cd grpc-helloworld-gateway
cd helloworld

./test.sh
./gen.sh

go get .

./swag.sh
