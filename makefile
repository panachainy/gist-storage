# run after clone
init-submodule:
	git submodule update --init --recursive

update:
	git submodule update --recursive --remote

# push-all:
# 	git push --recurse-submodules=on-demand

pull-all:
	git submodule foreach git pull origin master

status-all:
	git submodule status --recursive

# add-all:
# 	git submodule foreach git add .

## not work
# commit-all:
# 	git submodule foreach git commit -m "auto-commit"

## not work
# push-all:
# 	git submodule foreach git push
