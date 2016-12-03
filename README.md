# docker-shell
Just a shell makes world better.

## Requirement
* Accessible docker service

## Purpose: Why I make this shell?
Once a day, I wanted to use some command from a package but I didn't like to install them in my local machine, so I used docker to do this thing.
```sh
docker run --rm -i -t -v $(pwd):/folder-you-want -w folder-you-want repo-name command
```
Gosh, why I have to type this god-liked long command every time?  
It really sucks for me... so I create a new shell to complete it.

## Bring dockered shell to you!
### How to use
```sh
docker-shell REPO_NAME_YOU_LIKE [COMMAND]
```

### Want use another unofficial dockerized shell?
```sh
docker-shell [-r repo_name] ...
```

### Install
```sh
sh install.sh
```

### Example
You can execute directly from any bin inside docker with your command.  

Like node.js in `node` repo, if you have a file named `sample.js`
```sh
docker-shell node sample.js
```

You can also use other tool in this repo, such as npm
```sh
docker-shell node npm install
```
