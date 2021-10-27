setup:
		pip install -r requirements.txt
		jupyter contrib nbextension install --user
		jupyter nbextensions_configurator enable --user
		python3 -m ipykernel install --user