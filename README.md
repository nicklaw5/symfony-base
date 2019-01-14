# symfony-ecs-base

This repository provides the base docker and CI/CD pipeline boilerplate for deploying a Symfony 4 application to AWS ECS.

## Prerequisites

- Git
- Composer
- Docker & Docker Compose

## Before Starting

- Create an empty repository on GitHub
- Create a new Buildkite pipeline for your new GitHub repository

## Getting Started

```bash
# Clone this repository (without .git directory)
git clone --depth=1 git@github.com:nicklaw5/symfony-ecs-base.git <project-name>
cd <project-name>
rm -rf .git

# Install base Symfony skeleton
composer create-project symfony/website-skeleton symfony

# Add phpunit-bridge package
composer require --dev -d symfony symfony/phpunit-bridge

# Start the Buildkite agent
docker-compose -f ./docker-compose-bk-agent.yaml run -e BUILDKITE_AGENT_TOKEN=<your-bk-agent-token> bk-agent

# Push newly created project to GitHub
git init
git add .
git commit -m "First commit"
git git remote add origin git@github.com:<username>/<project-name>.git
git push -u origin master
```
