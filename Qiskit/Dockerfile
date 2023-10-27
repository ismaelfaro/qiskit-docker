# FROM centos
FROM ubuntu
# RUN sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
# RUN sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
# RUN yum update -y
RUN apt update
RUN apt-get install -y gcc
# RUN dnf install -y python3-devel
# RUN dnf install -y python3-pip
RUN apt-get install -y python3 python3-pip
RUN apt-get install -y git

WORKDIR qiskit
RUN pip install --upgrade pip
RUN pip install qiskit --user
RUN pip install pyscf --user
RUN pip install matplotlib --user
RUN pip install pylatexenc --user

RUN echo "echo \"\n🔆 Welcome to the Qiskit Docker\"\n" >>~/.bashrc 
RUN echo "echo \"\n🚀 This is the minimum elements to run Qiskit \n\n \"" >>~/.bashrc 


