# Qiskit docker

Execute docker with all the Qiskit dependencies installed, and mounting your current folder/directory inside /qiskit/ folder in docker.

## use

you need to have installed docker in your machine, ex. ([Docker Desktop](https://www.docker.com/products/docker-desktop))

### with Jupyter Lab and tutorials

you can use it directly from Docker hub

> docker run -v ${PWD}:/qiskit/your_computer -p 8888:8888 -ti ismaelfaro/qiskit_dev

### Vanilla Qiskit version

## Create image

> docker build -t qiskit .

## execute mounting your current directory

> docker run -v ${PWD}:/qiskit -ti qiskit

### adding port to run jupyter lab

> docker run -v ${PWD}:/qiskit/your_computer -p 8888:8888 -ti qiskit

## execute python and start

> python
> from qiskit import *

### run Jupyter Lab

you can play with Jupyter lab and Qiskit in your browser.
> htt://127.0.0.1:8888/?token=[[[paste here the token from the terminal]]]


# dependecies:
- OS: Ubuntu
