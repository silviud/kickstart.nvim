:

echo "Installing nvim prerequisites on Debian"

sudo apt-get install git 
sudo apt-get install make 
sudo apt-get install gcc 
sudo apt-get install ripgrep
sudo apt-get install fd-find

echo "Install python tools"
echo 'curl -LsSf https://astral.sh/uv/install.sh | sh'

echo "Install golang tools - gopls, goimports ..."
echo 'go install golang.org/x/tools/cmd/goimports@latest'
