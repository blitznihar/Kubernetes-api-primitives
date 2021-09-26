kubectl create -f .
echo "waiting for pods to get created" && sleep 10
kubectl get pods -n dsv
kubectl get deployments -n dsv
kubectl get svc -n dsv
curl http://localhost:30007
curl http://localhost:30007
curl http://localhost:30007
curl http://localhost:30007
curl http://localhost:30007
curl http://localhost:30007
curl http://localhost:30007
curl http://localhost:30007
curl http://localhost:30007
curl http://localhost:30007
curl http://localhost:30007
curl http://localhost:30007
echo "press any key to continue"
read key
kubectl delete -f dsv-a01-namespace.yml