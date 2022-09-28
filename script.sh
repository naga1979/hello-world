docker stop hello/newapp:1.1; 
docker rm -f hello/newapp:1.1; 
docker image rm -f hello/newapp:1.1; 
cd /home/dockeradmin/build ; 
docker build -t hello/newapp:1.1 .;
docker run -it -p 3000:80 -d hello/newapp:1.1
