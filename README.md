# tpcicd

build image
docker build -t omarnbr/tpcicd:v1 .

push image docker hub
docker push omarnbr/tpcicd:v1



Minikube:
1.
Creation namespace
kubectl create ns tpcicd

2.
changement du namespace par default à tpcicd
kubectl config set-context --current --namespace=tpcicd

3.
verification current namespace ==> resultat attendu tpcicd

`kubectl config view --minify --output 'jsonpath={..namespace}'`

4. apply deployement
kubectl.exe apply -f tpcicd\. 
