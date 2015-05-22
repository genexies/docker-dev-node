# docker-dev-node
Node.js development environment

# How to use

Just, cd into your local directory containing your sources and run:
```bash
docker run -it -v ${PWD}:/home genexies/dev-node bash
```

You may also create a function in your .profile , .bashrc or similar file:
```bash
function docker-dev() {
  docker run -it -v ${PWD}:/home $1 bash
}
```

So you can just:
```bash
cd my-project
docker-dev genexies/dev-node

# Now inside the container
cd /home
# node hot stuff...
```
