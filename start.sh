python -m venv .venv
source .venv/bin/activate
pip install numpy matplotlib networkx scipy pillow ipykernel

python -m ipykernel install --user --name=myenv --display-name "Python (My Project Env)"