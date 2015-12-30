#!/bin/bash


for i in "$@" 
do
  # Create roles directory 
  mkdir -p  $i/{files,templates,tasks,handlers,vars,defaults,meta}
done
