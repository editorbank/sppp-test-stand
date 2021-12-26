@(
docker-compose down

docker rm app8031
docker rm app8032
docker rm proxy8021
docker rm proxy8022
docker rm sppp8011
docker rm sppp8012
docker rm testin8000

docker rmi sppp-test-stand-app8031
docker rmi sppp-test-stand-app8032
docker rmi sppp-test-stand-proxy8021
docker rmi sppp-test-stand-proxy8022
docker rmi sppp-test-stand-sppp8011
docker rmi sppp-test-stand-sppp8012
docker rmi sppp-test-stand-testin8000

echo Done
)