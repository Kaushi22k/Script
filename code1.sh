cd proj #changing to the directory where index.html file is present
pwd #getting the path of current working directory
docker run --name project1 -v $(pwd):/usr/share/nginx/html -d -p 8080:80 nginx

# name: container name
# -v : mounting the current directory volume to container directory volume
# -d : detached mode
# -p : exposing container to port
# 8080: local host
# nginx: web service : image used
