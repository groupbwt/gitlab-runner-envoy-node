docker build . --file=Dockerfile -t gitlab-runner-envoy-node:latest --squash

docker tag gitlab-runner-envoy-node:latest groupbwt/gitlab-runner-envoy-node:latest

docker push groupbwt/gitlab-runner-envoy-node:latest