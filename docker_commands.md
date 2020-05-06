# Docker and NodeRed Personal reference sheet
# Developer may use this commands to improve their docker skills.
# 2018-2020

1. ### Install container
> docker run -it -p 1880:1880 --name app1 nodered/node-red-docker

2. ### Access it
> http://{virtualbox_localhost_ip}:1880

3. ### Run container in background
> docker deattach mynodered

4. ### Open a shell in the container
> docker exec -it app1 /bin/bash

5. ### Once inside the container, npm install the nodes in /data
> cd /data
> npm install node-red-contrib-chatbot
  or
> npm install node-red-bluemix-nodes & npm install node-red-watson-node
> exit

6. ### Restart the container to load the new nodes
> docker stop mynodered
> docker start mynodered

# The below is not necessary. It's for representation only

1. # Start docker
> docker start app1

2. # Stop docker
> docker stop app1

3. # Experimental
> docker restart app1

-------------------------
1. > docker-machine => virtualbox vm

2. > docker-machine stop default

3. > docker-machine start 
