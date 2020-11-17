pull:
	git pull | tee pull.log:w
push:
	git add . && git commit -a --allow-empty-message -m '' && git push

.PHONY:git-one-click
