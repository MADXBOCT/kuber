#git pull
kubectl delete deployments.apps mt-bb
kubectl delete pvc my-pvc-vol
kubectl delete pv my-pv-1
kubectl get po,deployments.apps,pv,pvc
#kubectl apply -f ./depl-pv-pvc.yaml