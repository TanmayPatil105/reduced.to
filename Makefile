BINARY_NAME=reduce
INSTALL_DIR=/usr/bin/

all: build 

install:
	go build -o ${BINARY_NAME}	
	sudo mv reduce ${INSTALL_DIR}

build:
	go build -o ${BINARY_NAME}

clean:
	go clean
	rm ${BINARY_NAME}
