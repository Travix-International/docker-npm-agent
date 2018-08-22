# docker-npm-agent
Linux Alpine with Ruby, Node.js, Git and Python installed.
This docker image includes software needed for releasing NPM modules and updating changelog.

### OS
**Linux Alpine**

### Installed Software
* `Ruby`
* `Node.js`
* `Git`
* `Python`
* `github_changelog_generator`
* `Ssh`
* `Yarn`

## Requirements
It doesn't require any environment variables to be passed.

## Usage
```
$> docker run -d travix/npm-agent:latest
```