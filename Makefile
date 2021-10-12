

build:
	docker build -t ismaelfaro/qiskit Qiskit/.

build_dev: build
	docker build -t ismaelfaro/qiskit_dev Qiskit_dev/.

build_qce_dev: build
	docker build -t ismaelfaro/qiskit_ce_dev Qiskit_code_engine_dev/.

push:
	docker push ismaelfaro/qiskit 

push_dev:
	docker push ismaelfaro/qiskit_dev   

push_qce_dev:
	docker push ismaelfaro/qiskit_ce_dev   

