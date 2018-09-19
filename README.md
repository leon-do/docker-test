https://www.youtube.com/watch?v=edPrPcgjTgw

// -t == tag

`docker build -t hello-world .`

// -p == port

`docker run -p 8082:8081 hello-world`

localhost:8082

`docker stop $(docker ps -a -q)`
