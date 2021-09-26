kubectl create -f mc-namespace.yml
#kubectl create -f mc-config.yml
#kubectl create -f mc-secret.yml
kubectl create -f mc-pod.yml
#kubectl create -f mc-pod-wconfig.yml
#kubectl create -f mc-pod-wsecret.yml
echo "press any key to continue"
read key
kubectl get pods --namespace=mc
kubectl logs mc-pod mc-nginx-con --namespace=mc
kubectl logs mc-pod mc-busybox-con --namespace=mc
#kubectl logs mc-pod-wconfig --namespace=mc
#kubectl logs mc-pod-wsecret --namespace=mc
echo "press any key to continue"
read key
kubectl delete -f mc-namespace.yml

