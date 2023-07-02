# Template, Repository Template - README.md

[![License: MPL 2.0](https://img.shields.io/badge/License-MPL%202.0-brightgreen.svg)](https://opensource.org/licenses/MPL-2.0)
[![GitHub Super-Linter](https://github.com/tom-halpin/template-repo-template/actions/workflows/linter.yml/badge.svg)](https://github.com/marketplace/actions/super-linter)
![CodeQL](https://github.com/tom-halpin/template-repo-template/workflows/CodeQL/badge.svg?branch=main)
[![GitHub Action Markdown Links Check](https://github.com/tom-halpin/template-repo-template/actions/workflows/md-links.yml/badge.svg)](https://github.com/gaurav-nelson/github-action-markdown-link-check)
[![Spellcheck-GitHub-Action](https://github.com/tom-halpin/template-repo-template/actions/workflows/spellcheck.yaml/badge.svg)](https://github.com/rojopolis/spellcheck-github-actions)
[![Tests-GitHub-Action](https://github.com/tom-halpin/template-repo-template/actions/workflows/test.yaml/badge.svg)](https://github.com/actions/setup-python)
[![Code-Coverage-GitHub-Action](https://github.com/tom-halpin/template-repo-template/actions/workflows/coverage.yaml/badge.svg)](https://github.com/actions/setup-python)

This is a hello world template repository for creating new python repositories with pre-configured settings and files commonly used in my projects.

It includes bug and feature issue templates, a pull request (PR) template, CodeQL action, dependabot action, markdown linking & spelling check actions, superlinter (YML & Markdown validation enabled) action, stale issues & PR GitHub actions, and codeowners, changelog, and contributing Markdown files.

## Contents Include

- ```.github/ISSUE_TEMPLATE/bug.md```: Template for reporting bugs.

- ```.github/ISSUE_TEMPLATE/feature.md```: Template for suggesting new features.

- ```.github/PULL_REQUEST_TEMPLATE.md```: Template for creating pull requests.

- ```.github/codeql.yml```: GitHub Actions workflow for CodeQL analysis.


- ```.github/workflows/coverage.yaml```: GitHub Actions workflow for Python unit test code coverage.

- ```.github/dependabot.yml```: GitHub Actions workflow controlling how Dependabot maintains the repository.

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

## TODO

Please review the contents of this repository and customize them to fit your project's specific requirements.

The following changes need to be made:

- Update [GitHub issue](https://github.com/orgname/reponame/issues/new) URL in ```CONTRIBUTING.md```.

- Add any keys / secret files to ```.gitignore```.

- Review and update ```CHANGELOG.md```.

- Review and update ```CODEOWNERS```.

- Enable [CodeQL analysis](https://github.com/tom-halpin/template-repo-template/settings/security_analysis) to identify vulnerabilities and errors with [CodeQL](https://docs.github.com/en/code-security/code-scanning/automatically-scanning-your-code-for-vulnerabilities-and-errors/about-code-scanning-with-codeql).

- Enable [Dependabot](https://github.com/tom-halpin/template-repo-template/settings/security_analysis) alerts, security updates and version updates.

- Enable [Secret Scanning with Push Protection](https://github.com/tom-halpin/template-repo-template/settings/security_analysis) to receive alerts on GitHub for detected secrets, keys, or other tokens, and to block commits which contain supported secrets.

- Review and if necessary update ```dependabot.yml``` to customize Dependabot alerts.

- Replace code in ```main.py``` with your code, update tests and associated GitHub action workflows accordingly.

- Review and update ```README.md```.

- Review and enable required linters in the ```.github/workflows/linter.yml``` GitHub action.

## Licensed to Code

You are now licensed to code. Happy collaborations!
