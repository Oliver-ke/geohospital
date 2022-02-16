# cleans resources created during development

WFLOW="087c6b3"
eksctl delete nodegroup node-${WFLOW} --cluster geohospital
kubectl delete services service-${WFLOW}
kubectl delete deployment deployment-${WFLOW}