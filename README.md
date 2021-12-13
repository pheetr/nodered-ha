# Node-RED with nodes useful for Home Assistant integration

Build Node-RED Docker image with a few nodes useful for Home Assistant integration (listed in Dockerfile) into Docker Hub, to
<https://hub.docker.com/repository/docker/pidity/nodered-ha>

## Automated release

Github Action detects new versions at <https://github.com/node-red/node-red-docker/releases>.
If new version detected:
* build new Docker image with current version
* push it to Docker Hub

## Hints for triggering Docker publishing workflow

To build a new release on Docker Hub, set the tag with git to the current Node-RED version.

example:
```bash
git tag 2.1.4  {commitid}
git push origin 2.1.4
```