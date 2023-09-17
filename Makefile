greeting:
	echo 'hello world'
math:
	expr 2 + 2
all: directories downloads freshdata
directories:
	-mkdir tmp
	-mkdir data
