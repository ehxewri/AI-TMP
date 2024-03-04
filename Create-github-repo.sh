# house cleaning. 

## if git default branch is master please change that to main
''' git bash
git config --global init.defaultBranch main
'''


# How would I write a program to create a local repo and clone it to github? 
# requires that the keepass has the token. Do not put the token in this code
#
input path and repo name
input repo description



# git init "{path}repo name"
#
# replace autho with key
# update name to be the new "repo name"
curl -X POST \
  -H "Authorization: token {key not included} " \
  -H "Content-Type: application/json" \
  -d '{"name": "{repo_name", "description": "repo description", "private": false}' \
  https://api.github.com/user/repos
#
# git remote add origin https://github.com/ehxewri/Python-challenge-1
# git push -u origin main