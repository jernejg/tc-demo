docker build -t demo-test .
docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock demo-test 