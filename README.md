# OctoRancherAgent
Build a Rancher agent on your octohost

## Usage
First ensure the server is running:
https://github.com/joshuacox/OctoRancherServer

then log into it at port 8080 and configure auth, add a host and get the URL and replace that in the Dockerfile (REPLACE_ME_URL) after cloniing this repo 

then
```
git remote add octo git@octodev.io:octorancheragent.git
git push octo master
```

