clean:
	$(MAKE) -C distribution $@
	$(MAKE) -C services $@

lint:
	$(MAKE) -C distribution $@
	$(MAKE) -C services $@

check:
	$(MAKE) -C distribution $@
	$(MAKE) -C services $@
