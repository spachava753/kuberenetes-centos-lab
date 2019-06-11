scp vagrant@172.42.42.100:/home/vagrant/.kube/config .
kubectl --kubeconfig=config get nodes
kubectl --kubeconfig=config get po
kubectl --kubeconfig=config get po -A
kubectl --kubeconfig=config get po -A -o wide
export KUBECONFIG="./config"
