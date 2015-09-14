build:
	jekyll build

push:
	git push origin master
	
ftp:
	cd _site/ && lftp ftp.arendvosmaer.nl < ../deploy.lftp

deploy: build push ftp