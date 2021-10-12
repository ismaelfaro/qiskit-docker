FROM centos

RUN yum update -y

RUN dnf install -y gcc
# RUN dnf install -y python3-devel
# RUN dnf install -y python3-pip
RUN yum install -y python3.9 
RUN dnf install -y git

WORKDIR qiskit
RUN pip3.9 install --upgrade pip
RUN pip3.9 install qiskit --user
RUN pip3.9 install pyscf --user
RUN pip3.9 install matplotlib --user
RUN pip3.9 install pylatexenc --user
RUN /usr/bin/python3.9 -m pip install --upgrade pip

RUN echo -e "echo \"\n🔆 Welcome to the Qiskit Docker\"\n" >>~/.bashrc 
RUN echo -e "echo \"\n🚀 This is the minimum elements to run Qiskit \n\n \"" >>~/.bashrc 


