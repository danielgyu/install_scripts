### https://grpc.io/docs/protoc-installation/#binary-install

# manual installation for linux-x86_64
PB_REL="https://github.com/protocolbuffers/protobuf/releases"
curl -LO $PB_REL/download/v3.15.8/protoc-3.15.8-linux-x86_64.zip

# unzip to local and delete
unzip protoc-3.15.8-linux-x86_64.zip -d $HOME/.local
rm protoc-3.15.8-linux-x86_64.zip 

# update environment
# export PATH="$PATH:$HOME/.local/bin"
