FROM centos

RUN dnf install -y gcc
RUN dnf install -y python3-devel
RUN dnf install -y python3-pip
RUN dnf install -y git

WORKDIR qiskit
RUN pip3 install --upgrade pip
RUN pip3 install qiskit --user
RUN pip3 install pyscf --user
RUN pip3 install matplotlib --user
RUN pip3 install pylatexenc --user

RUN echo -e "echo \"\n🔆 Welcome to the Qiskit Docker\"\n" >>~/.bashrc 
RUN echo -e "echo \"\n🚀 This is the minimum elements to run Qiskit \n\n \"" >>~/.bashrc 


