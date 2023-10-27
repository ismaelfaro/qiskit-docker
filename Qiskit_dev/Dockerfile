FROM ismaelfaro/qiskit:latest

RUN pip install jupyterlab  
RUN git clone https://github.com/Qiskit/qiskit-tutorials.git
RUN git clone https://github.com/Qiskit-Partners/qiskit-runtime.git

RUN echo "echo \"\n😻🙀 Developer Enviroment\"\n" >>~/.bashrc 
RUN echo "sleep 1" >>~/.bashrc 
RUN echo "echo \"\n📺 You can open Jupyter Lab using the next URL:\n\"" >>~/.bashrc 
RUN echo "jupyter lab --allow-root --no-browser --ip=0.0.0.0" >>~/.bashrc
