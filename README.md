# Template, Repository Template - README.md

This is a template repository for creating new repositories with pre-configured settings and files commonly used in my Python projects.

[![License: MPL 2.0](https://img.shields.io/badge/License-MPL%202.0-brightgreen.svg)](https://opensource.org/licenses/MPL-2.0)
<!--[![Bandit](https://github.com/tom-halpin/template-repo-template/actions/workflows/bandit.yml/badge.svg)](https://github.com/tom-halpin/template-repo-template/actions/new?category=security)-->
[![Super-Linter](https://github.com/tom-halpin/template-repo-template/actions/workflows/linter.yml/badge.svg)](https://github.com/marketplace/actions/super-linter)
[![CodeQL](https://github.com/tom-halpin/template-repo-template/workflows/CodeQL/badge.svg?branch=main)
[![Markdown Links Check](https://github.com/tom-halpin/template-repo-template/actions/workflows/md-links.yml/badge.svg)](https://github.com/gaurav-nelson/github-action-markdown-link-check)
[![Spell-Checker](https://github.com/tom-halpin/template-repo-template/actions/workflows/spellcheck.yaml/badge.svg)](https://github.com/rojopolis/spellcheck-github-actions)
[![Unit-Tests](https://github.com/tom-halpin/template-repo-template/actions/workflows/test.yaml/badge.svg)](https://github.com/actions/setup-python)
[![Code-Coverage](https://github.com/tom-halpin/template-repo-template/actions/workflows/coverage.yaml/badge.svg)](https://github.com/actions/setup-python)
[![Docker-Build-Push](https://github.com/tom-halpin/template-repo-template/actions/workflows/docker-build-push.yml/badge.svg)](https://hub.docker.com/)

This is a hello world template repository for creating new python repositories with pre-configured settings and files commonly used in my projects.

It includes bug and feature issue templates, a pull request (PR) template, CodeQL action, dependabot action, markdown linking & spelling check actions, superlinter (YML & Markdown validation enabled) action, stale issues & PR GitHub actions, and codeowners, changelog, and contributing Markdown files.

## Contents Include

- ```.github/ISSUE_TEMPLATE/bug.md```: Template for reporting bugs.

- ```.github/ISSUE_TEMPLATE/feature.md```: Template for suggesting new features.

- ```.github/PULL_REQUEST_TEMPLATE.md```: Template for creating pull requests.

- ```.github/workflows/coverage.yaml```: GitHub Actions workflow for Python unit test code coverage.

- ```.github/workflows/docker-build-push.yml```: GitHub Actions workflow to build and push a Docker image containing the application code to Docker Hub when code is pushed to the main branch.

- ```.github/workflows/greetings.yml```: GitHub Actions workflow for automated Greeting messages.

- ```.github/workflows/linter.yml```: GitHub Actions workflow for YML & Markdown validation.

- ```.github/workflows/md-links.yml```: GitHub Actions workflow for Markdown link validation.

- ```.github/workflows/spellingcheck.yml```: GitHub Actions workflow for spell checking Markdown.

- ```.github/workflows/test.yaml```: GitHub Actions workflow for Python unit tests.

- ```.github/workflows/stale.yml```: GitHub Actions workflow for managing stale issues and pull requests.

- ```.github/CODEOWNERS```: File to specify code owners for the repository.

- ```CHANGELOG.md```: File to track changes made to the repository.

- ```CONTRIBUTING.md```: Guidelines for contributing to the project.

- ```LICENSE```: MPL 2.0 license file.

- ```README.md```: This file.

- ```requirements.txt```: File used to specify the dependencies or external packages required by the project.

## To run program

```shell
python main.py
```

## To run unit tests

```shell
pytest
```

## To build and run an instance of a Docker image locally.

### Build

Build the Docker image.

```shell
docker build -t template-repo-template .
```

### Run

Run the Docker image as a container.

```shell
docker run -it template-repo-template
```

## To pull and run an instance of the Docker image from Docker Hub

### Pull

```shell
docker pull <dockerhub-username>/template-repo-template:<tag>
```

Replace <dockerhub-username> with your Docker Hub username and <tag> with the specific tag of the Docker image you want to pull.

### Run

```shell
docker run -it <dockerhub-username>/template-repo-template:<tag>
```

Replace <dockerhub-username> with your Docker Hub username and <tag> with the specific tag of the Docker image you want to pull.

## TODO

Please review the contents of this repository and customize them to fit your project's specific requirements.

The following changes need to be made:

- Update [GitHub issue](https://github.com/orgname/reponame/issues/new) URL in ```CONTRIBUTING.md```.

- Add any keys / secret files to ```.gitignore```.

- Review and update ```CHANGELOG.md```.

- Review and update ```CODEOWNERS```.

- Enable [CodeQL analysis](https://github.com/tom-halpin/template-repo-template/settings/security_analysis) to identify vulnerabilities and errors with [CodeQL](https://docs.github.com/en/code-security/code-scanning/automatically-scanning-your-code-for-vulnerabilities-and-errors/about-code-scanning-with-codeql), when enabling select the option to generate - ```.github/codeql.yml```: the GitHub Actions workflow for CodeQL analysis.

- Enable [Dependabot](https://github.com/tom-halpin/template-repo-template/settings/security_analysis) alerts, security updates and version updates when enabling it select the option to generate - ```.github/dependabot.yml```: the configuration file controlling how Dependabot maintains the repository. **Note:** Remember to set the ```package-ecosystem`` to pip.

- Enable [Bandit](https://github.com/genai-musings/chatting-with-ChatGPT/actions/new?category=security) when enabling it select the option to generate - ```.github/bandit.yml```: the GitHub Actions workflow designed to find common security issues in Python code.

- Enable [Secret Scanning with Push Protection](https://github.com/tom-halpin/template-repo-template/settings/security_analysis) to receive alerts on GitHub for detected secrets, keys, or other tokens, and to block commits which contain supported secrets.

- Add [Branch Protection](https://github.com/tom-halpin/template-repo-template/settings/branches) for the main branch.

- Review and if necessary update ```dependabot.yml``` to customize Dependabot alerts.

- Replace code in ```main.py``` with your code, update tests and associated GitHub action workflows accordingly.

- Review and update ```README.md```. Remove redundant instructions such as this and update the Badges displayed including their URLs depending on which of the associated workflows you have enabled.

- Review and enable required linters in the ```.github/workflows/linter.yml``` GitHub action.

- Review and update the project dependencies in ```requirements.txt```.

- Review and update the Docker Hub details in ```.github/workflows/docker-build-push.yml```. You need to replace <dockerhub-username>, <image-name>, and <tag> with your own values.**Note:** The username and password for Docker Hub should be stored as secrets in your GitHub repository. To set up the secrets in your GitHub repository, go to your repository page, navigate to the "Settings" tab, and then select "Secrets" from the left menu. Add a secret named DOCKERHUB_USERNAME with your Docker Hub username, and another secret named DOCKERHUB_PASSWORD with your Docker Hub password.

## Licensed to Code

You are now licensed to code. Happy collaborations!
