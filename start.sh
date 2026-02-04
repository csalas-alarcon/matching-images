if [ ! -d ".venv" ]; then
    python3 -m venv .venv
fi

source .venv/bin/activate

pip install -r requirements.txt

python -m ipykernel install --user --name=myenv --display-name "Python (My Project Env)"