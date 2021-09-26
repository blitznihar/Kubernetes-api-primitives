kubectl create -f lsa-namespace.yml
kubectl create -f lsa-pod.yml
kubectl create -f lsa-pod2.yml
kubectl get pods -n lsa --show-labels
kubectl get pods -n lsa -l environment=production
kubectl get pods -n lsa -l environment!=production
kubectl get pods -n lsa --field-selector status.phase=Running
kubectl get pods -n lsa
echo "press any key to continue"
read key
kubectl delete -f lsa-namespace.yml
