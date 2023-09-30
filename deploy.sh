docker rmi -f dendral/account-service-test:0.0.0
docker rm -f account-service
docker run --name account-service -d -p 9090:8080 account-service-test:0.0.0