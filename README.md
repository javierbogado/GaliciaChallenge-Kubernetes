# GaliciaChallenge-Kubernetes
ejemplo con kubernetes on github

-Previamente en el cluster k8s aplicar:
kubectl apply -f deployment.yml
kubectl apply -f service.yml

Variables de entorno github secrets necesarios en .github\workflows\cicd.yml:
-Conexion a Dockerhub
DOCKER_USERNAME
DOCKER_PASSWORD
-Conexion al cluster de kubernetes
KUBE_CONFIG_DATA

