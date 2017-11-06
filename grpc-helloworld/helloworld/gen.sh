#########################################################################
# File Name: gen.sh
# Author: wayne
# mail: @163.com
# Created Time: 2017年07月28日 星期五 11时34分49秒
#########################################################################
#!/bin/bash
#protoc -I routeguide/ routeguide/route_guide.proto --go_out=plugins=grpc:routeguide
protoc -I . helloworld.proto --go_out=plugins=grpc:.
