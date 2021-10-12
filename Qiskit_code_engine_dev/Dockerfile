FROM ismaelfaro/qiskit:latest


RUN pip install jupyterlab  
RUN git clone https://github.com/Qiskit/qiskit-tutorials.git
RUN git clone https://github.com/Qiskit-Partners/qiskit-runtime.git
RUN pip install lithops lithopscloud


RUN echo -e "echo \"\n😻🙀 Developer Enviroment\"\n" >>~/.bashrc 
RUN echo -e "sleep 1" >>~/.bashrc 
RUN echo -e "echo \"\n📺 You can open Jupyter Lab using the next URL:\n\"" >>~/.bashrc 
RUN echo -e "jupyter lab --allow-root --no-browser --ip=0.0.0.0" >>~/.bashrc

