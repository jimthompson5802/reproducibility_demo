docker run -v %cd%:/opt/project ^
	-p 8888:8888 ^
	-w /opt/project jpynb ^
	/opt/conda/bin/jupyter notebook --notebook-dir=/opt/project ^
        --ip=0.0.0.0 ^
        --port=8888 ^
        --no-browser ^
        --NotebookApp.token='' ^
        --NotebookApp.terminado_settings="{'shell_command': ['/bin/bash']}"
			  