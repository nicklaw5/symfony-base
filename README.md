# symfony-ecs-base

This repository provides the base docker and CI/CD pipeline boilerplate for deploying a Symfony 4 application to AWS ECS.

## Prerequisites

- Git
- Composer

## Notes

- Uses [symfony/website-skeleton](https://github.com/symfony/website-skeleton) as the base Symfony library.

## Getting Started

```bash
# Clone this repository (without .git directory)
git clone --depth=1 git@github.com:nicklaw5/symfony-ecs-base.git <my-project-name>
rm -rf !$/.git

# Install base Symfony skeleton
composer create-project symfony/website-skeleton symfony

# Add phpunit-bridge package
composer require --dev -d symfony symfony/phpunit-bridge
```

## Buildkite Agents

You can run the local, dockerized Buildkite agent by running the below command:

```bash
docker-compose -f ./docker-compose-bk-agent.yaml run -e BUILDKITE_AGENT_TOKEN=<your-bk-agent-token> bk-agent
```
