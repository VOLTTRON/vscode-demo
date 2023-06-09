sudo apt update
sudo apt install -y python3-dev python3-venv 

python3 -m pip install --user pipx
python3 -m pipx ensurepath

pipx completions

echo eval "$(register-python-argcomplete pipx)" >> ~/.bashrc


pipx install copier

curl -sSL https://install.python-poetry.org | python3 -

echo "export PATH=$HOME/.local/bin:$PATH" >> ~/.bashrc


