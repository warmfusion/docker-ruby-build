build:
	make -C ruby-base
	make -C ruby-build

push:	build
	docker push warmfusion/ruby-base
	docker push warmfusion/ruby-build