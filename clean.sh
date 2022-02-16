# cleans resources created during development

WFLOW="873f880"

eksctl delete nodegroup node-${WFLOW} --cluster geohospital
kubectl delete services service-${WFLOW}
kubectl delete deployment deployment-${WFLOW}