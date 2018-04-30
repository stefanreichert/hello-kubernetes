# Hello Kubernetes
A simple NodeJS app that is supposed to be containerized via docker and deployed to a minikube kubernetes cluster.

### Prequisites (+ brew casks for Mac)
* Minikube --> brew cask install minikube
* Docker --> brew cask install docker
* VMWare Fusion --> brew cask install vmwarefusion

### npm
The package.json contains all relevant scripts required:
* **init_minikube** --> start the minikube cluster
* **build_docker** --> build the docker image _stefanreichert/hello-kubernetes_
* **push_docker** --> push the image to dockerhub, though I don't know why this seems to be required in order to make it run
* **start_docker** --> run the image locally, sanity check to verify the image
* **start_kube** --> create a deployment _hello-kubernetes_ using the pushed docker image
* **expose_kube** --> expose the _hello-kubernetes_ deployment as service

### notes
You won't have access to my dockerhub account, so you might want to change the docker repo name...