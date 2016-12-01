# docker-shell
Just a shell makes world better.

## Requirement
* Accessible docker service

## How to use
```sh
docker-shell REPO_NAME_YOU_LIKE [COMMAND]
```

## Want use another unofficial dockerized shell?
```sh
docker-shell [-r repo_name] ...
```

## Install
```sh
sh install.sh
```

## Example
You can execute directly from any bin inside docker with your command.  

Like node.js in `node` repo, if you have a file named `sample.js`
```sh
docker-shell node sample.js
```

You can also use other tool in this repo, such as npm
```sh
docker-shell node npm install
```
