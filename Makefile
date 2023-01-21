upgrade-machines:
	ansible-playbook os-update.yml -i inventory/k3s-cluster/hosts.ini

deploy-k3s:
	ansible-playbook k3s.yml -i inventory/k3s-cluster/hosts.ini
