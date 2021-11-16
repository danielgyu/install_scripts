wget https://dl.google.com/go/go1.17.3.linux-amd64.tar.gz

sha256sum go1.17.3.linux-amd64.tar.gz
echo "sum should match 550f9845451c0c94be679faf116291e7807a8d78b43149f9506c1b15eb89008c"

sudo tar -C /usr/local -xzf go1.17.3.linux-amd64.tar.gz

# export Go executable
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile
source ~/.profile

go version
