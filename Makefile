install:
	ansible-playbook setup.yaml -i staging

install-production:
	ansible-playbook setup.yaml -i production
