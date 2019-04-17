eval $(minikube docker-env)
docker build -t docker:java .
kubectl run java-hadoop --image=java:docker5 --image-pull-policy=Never 
