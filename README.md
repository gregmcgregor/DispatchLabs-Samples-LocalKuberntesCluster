# ![](https://storage.googleapis.com/material-icons/external-assets/v4/icons/svg/ic_done_black_24px.svg) kubectl
- Mac (https://docs.docker.com/docker-for-mac)
```shell
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/darwin/amd64/kubectl

chmod +x ./kubectl

sudo mv ./kubectl /usr/local/bin/kubectl
```

- Linux
```shell
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl

chmod +x ./kubectl

sudo mv ./kubectl /usr/local/bin/kubectl
```


# ![](https://storage.googleapis.com/material-icons/external-assets/v4/icons/svg/ic_done_black_24px.svg) minikube
- Mac: `brew cask install minikube`
- Linux: `curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/`


# ![](https://storage.googleapis.com/material-icons/external-assets/v4/icons/svg/ic_directions_run_black_24px.svg) Run Local Cluster
 - `docker build -t sample-docker-image .`
 - `docker images`
 - `minikube start`
 - `kubectl run sample-cluster --image=sample-docker-image --image-pull-policy=Never`
 - `kubectl get deployments`
	- `kubectl delete deployment ...`
 - `kubectl get pods`
	- `kubectl delete pod ...`
 - `minikube dashboard`

