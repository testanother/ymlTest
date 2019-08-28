#!/bin/bash
c=1
while [[ $c -le 30 ]]
do 
  # your-unix-command-here
   echo "Echoing $c"
   echo "The Bash is a generic step type that enables executing any shell command. This general-purpose step can be used to execute any action that can be scripted, even with tools and services that haven't been integrated with JFrog Pipelines. This is the most versatile of the steps while taking full advantage of what the lifecycle offers.
    All native steps derive from the Bash step. This means that all steps share the same base set of tags from Bash, while native steps have their own additional tags as well that support the step's particular function. So it's important to be familiar with the Bash step definition, since it's the core of the definition of all other steps."
   let c=c+1
done
