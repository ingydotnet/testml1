export PATH := $(PWD)/bin:$(PATH)

test:
	prove -lv
