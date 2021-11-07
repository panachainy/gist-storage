# run after clone
init:
	git submodule update --init --recursive

update:
	git submodule update --recursive --remote

# push-a:
# 	git push --recurse-submodules=on-demand

pull-a:
	git submodule foreach git pull origin master

status-a:
	git submodule status --recursive

# add-a:
# 	git submodule foreach git add .

## not work
# commit-a:
# 	git submodule foreach git commit -m "auto-commit"

## not work
# push-a:
# 	git submodule foreach git push
