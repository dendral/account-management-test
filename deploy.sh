docker rmi -f dendral/sremx:0.0.0
docker rm -f account-service
docker run --name account-service -d -p 9090:8080 dendral/sremx:0.0.0