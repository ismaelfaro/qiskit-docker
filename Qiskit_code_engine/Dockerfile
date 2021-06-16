FROM ismaelfaro/qiskit:latest

RUN pip install jupyterlab  
RUN git clone https://github.com/Qiskit/qiskit-tutorials.git
RUN git clone https://github.com/Qiskit-Partners/qiskit-runtime.git

CMD jupyter lab --allow-root --no-browser --ip=0.0.0.0  --NotebookApp.token=${TOKEN}
