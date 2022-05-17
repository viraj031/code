UpdateDeployment() {
	newname=$1
	namespace=$2
	newreplicas=$3
	i=$4
echo $1
echo $2
echo $3
echo $4
file=${i}
sed 's/^  name:.*/  name: '$newname'/g;s/^  namespace:.*/  namespace: '$namespace'/g; s/^  replicas:.*/  replicas: '$newreplicas'/g' ${i} > new-file.yaml
cp new-file.yaml  ${i}
rm new-file.yaml
}	

