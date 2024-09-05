# CHANGELOG.md

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.7.0] - 2024-09-05

- [ADDED] Safety GitHub Action workflow to check Python dependencies for known security vulnerabilities.
- [ADDED] Trivy scan of the Docker image for vulnerabilities
- [FIXED] Vulnerability in docker imaged reported by Trivy
- [CHANGED] Updates to README.md

## [1.6.1] - 2023-10-15

- [ADDED] Ensured docker image pushed to Docker Hub before README.md
- [CHANGED] Codeowners and Dockerfile maintainers

## [1.6.0] - 2023-09-13

- [ADDED] GitHub Action Linting to Super-Linter workflow
- [ADDED] Shell Script Linting to Super-Linter workflow
- [ADDED] Maintainer and description labels to Dockerfile
- [ADDED] Workflow to automatically update Image description on Docker Hub with contents of README.md
- [CHANGED] Updates to README.md.

## [1.5.3] - 2023-09-07

- [FIXED] PYTHON linting configuration in Super-Linter workflow.
- [FIXED] YAML linting configuration in Super-Linter workflow.

## [1.5.2] - 2023-09-01

- [FIXED] GitHub organization name in URLs.

## [1.5.1] - 2023-08-03

- [FIXED] Issue with docker image tagging.

## [1.5.0] - 2023-07-20

- [ADDED] Dockerized application.
- [ADDED] GitHub action to build and deploy Docker image to Docker Hub.

## [1.4.0] - 2023-07-09

- [CHANGED] Replaced some of the default GitHub action workflow files with instructions in README.md on how to enable workflows.
- [ADDED] Python linting.

## [1.3.1] - 2023-07-03

- [CHANGED] Tidied up badges in README.md.

## [1.3.0] - 2023-07-03

- [ADDED] Bandit Security Linter GitHub Action.
- [ADDED] CodeQL analysis GitHub action.

## [1.2.0] - 2023-06-29

- [ADDED] HelloWorld Python script, associated tests, unit test and code coverage GitHub workflows.

## [1.1.0] - 2023-06-29

- [ADDED] Build badges for spellcheck and Markdown link checking workflows
- [ADDED] Dependabot Alerting.

## [1.0.0] - 2023-06-21

- [ADDED] Initial Release.
