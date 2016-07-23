#!/bin/bash
ssh-keygen -t rsa -P '' -f ~/.ssh/identityBitbucket -C mr_cris@outlook.com

ssh-keygen -t rsa -P '' -f ~/.ssh/identityGithub -C mr_cris@outlook.com

cat config > ~/.ssh/config

echo 'using git add remote origin github:username/respository.git to push'
echo "don\'t forget to add the key to the github/bitbucket account"