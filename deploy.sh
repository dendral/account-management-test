docker rmi -f dendral/account-management:0.0.0
docker rm -f account-management
docker run --name account-management -d -p 9090:8080 account-management:0.0.0