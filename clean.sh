# cleans resources created during development

WFLOW="8f4af24"

eksctl delete nodegroup node-${WFLOW} --cluster geohospital
kubectl delete services service-${WFLOW}
kubectl delete deployment deployment-${WFLOW}