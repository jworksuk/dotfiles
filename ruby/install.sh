#!/bin/sh

if test ! $(which rvm)
then
	# Install RVM

	echo "Installing RVM (Ruby Version Manager)"
	curl -sSL https://get.rvm.io | bash -s stable --ruby

	echo "Start using RVM - https://rvm.io/"
	source $HOME/.rvm/scripts/rvm
fi
