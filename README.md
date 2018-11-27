# docker-npm-agent
Linux Alpine with Ruby, Node.js, Git and Python installed.
This docker image includes software needed for releasing NPM modules and updating changelog.

### OS
**Linux Alpine**

### Installed Software
* `Bash`
* `Ruby` (2.2.4)
* `Node.js` (10.12.0, npm 6.4.1)
* `Git`
* `Python`
* `github_changelog_generator`
* `OpenSSH`

## Requirements
It doesn't require any environment variables to be passed.

## Usage
```
$> docker run -d travix/npm-agent:latest
```
