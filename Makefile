build:
	jekyll build

push:
	git push origin master
	
ftp:
	cd _site/ && lftp ftp.arendvosmaer.nl < ../deploy.lftp

# no rsync on remote
# rsync:
	# rsync -az -e ssh --delete _site/ arendvos@hvid1.azehosting.net:/home/arendvos/sub/jekyll/

deploy: build push ftp

it:
so: deploy