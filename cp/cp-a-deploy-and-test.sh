kubectl create -f cp-namespace.yml
kubectl create -f cp-pod-testcopy.yml
echo "creating pods" && sleep 10
kubectl logs cp-pod-c
echo "press any key to continue"
read key
kubectl delete -f cp-pod-testcopy.yml
