#!/bin/bash
#
# to use vim-ctags browsing at kscope at the same time

curpath=$(pwd | sed 's/\//\\\//g');
cat ./.cscope/cscope.files | sed "s/${curpath}/./g" > cscope.files;
ctags -L cscope.files;
