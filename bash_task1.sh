#!/bin/bash

some_dir='/root/bash_course/dir'
if [[ -d $some_dir ]]
then
        cd $some_dir
        touch some_file
else
        mkdir $some_dir
        cd $some_dir
        touch some_file
fi
