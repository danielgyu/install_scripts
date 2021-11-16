# install packages for installation
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl

# add hashicorp gpg key
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

# add hashicorp repo
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

# update to add repository, install terraform cli
sudo apt-get update && sudo apt-get install terraform
