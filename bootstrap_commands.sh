apt-get update --quiet --yes
apt-get upgrade --quiet --yes
apt-get install --quiet --yes git
apt-get install --quiet curl --yes
apt-get install --yes build-essential

curl -sL https://deb.nodesource.com/setup_10.x | bash -
apt-get install --yes nodejs
apt-get install --yes tmux

sudo apt-get update && sudo apt-get install -y apt-transport-https
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl
