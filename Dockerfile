mkdir myproject && cd myproject
echo "hello" > hello
echo -e "From busybox\nCOPY/hello/\nRUN cat /hello" >> Dockerfile
docker build -t helloapp:v1.
