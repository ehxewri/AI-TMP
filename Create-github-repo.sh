curl -X POST \
  -H "Authorization: token 'repokey' " \
  -H "Content-Type: application/json" \
  -d '{"name": "remote-repo-name", "description": "good description", "private": false}' \
  https://api.github.com/user/repos
# git remote add origin https://github.com/ehxewri/"remote-repo-Name"
# git push -u origin main