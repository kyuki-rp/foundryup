.PHONY: init

init:
	@forge remappings
	@git config --global user.email "you@example.com"
	@git config --global user.name "Your Name"
	@git clone --recursive https://github.com/ecdysisxyz/simple-dao.git
	@forge init simple-dao -t metacontract/template
