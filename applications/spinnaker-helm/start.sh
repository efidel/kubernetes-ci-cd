sudo virsh net-start default

minikube delete

rm -rf ~/.minikube

minikube start --vm-driver kvm --memory 2000 --cpus 1 --disk-size 10g




helm install ./chart