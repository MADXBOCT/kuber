git pull
kubectl delete deployments my-deployment
kubectl delete pods multitool-separate
kubectl delete service nginx-multitool-service
kubectl apply -f ./depl.yaml
kubectl scale deployment my-deployment --replicas=2
kubectl apply -f ./mtsep.yaml