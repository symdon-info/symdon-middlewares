.PHONY: deploy
deploy:
	cd ansible && ansible-playbook site.yml
