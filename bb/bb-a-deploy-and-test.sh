kubectl create -f bb-namespace.yml
kubectl create -f bb-config.yml
kubectl create -f bb-secret.yml
kubectl create -f bb-pod.yml
kubectl create -f bb-pod-wconfig.yml
kubectl create -f bb-pod-wsecret.yml
echo "pausing 10s" && sleep 10
kubectl get pods --namespace=bb
kubectl logs bb-pod --namespace=bb
kubectl logs bb-pod-wconfig --namespace=bb
kubectl logs bb-pod-wsecret --namespace=bb
echo "pausing 30s" && sleep 30
kubectl delete -f bb-namespace.yml

