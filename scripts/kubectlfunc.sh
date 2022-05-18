kubectlfunc() {
	i=$1
echo $1
kubectl apply -f ${i}.yaml

#sed 's/^  name:.*/  name: '$newname'/g;s/^  namespace:.*/  namespace: '$namespace'/g; s/^  replicas:.*/  replicas: '$newreplicas'/g' ${i} > new-file.yaml
}	

