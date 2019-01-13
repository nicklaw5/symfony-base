# symfony-ecs-base

This repository provides the base docker and CI/CD pipeline boilerplate for deploying a Symfony 4 application to AWS ECS.

## Notes

- Uses [symfony/website-skeleton](https://github.com/symfony/website-skeleton) as the base Symfony library.

## Buildkite Agents

You can run the local, dockerized Buildkite agent by running the below command:

```txt
docker-compose -f ./docker-compose-bk-agent.yaml run -e BUILDKITE_AGENT_TOKEN=<your-bk-agent-token> bk-agent
```
