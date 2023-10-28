---
layout: page
menubar: docs_menu
title: Testing With Github Actions
subtitle: Serve ML Models With FastAPI and K8s
show_sidebar: false
hero_img: /img/don_irwin_profile_small.gif
#toc: true
---
## What Are <a href="https://docs.github.com/en/actions" target="_blank">Github Actions</a>?

<a href="https://everhour.com/blog/github-actions-tutorial/" target="_blank">Github Actions</a> allow us to automate our CI/CD workflow, software testing, notifications, image and container building building and much more.

We find especially powerful, the fact that githubs platform allocates a container, with up to 6GB of memory and sufficient CPU to perform a lot of testing.

## <a href="https://github.com/Don-Irwin/fastapi_ml_k8_k6_gh_actions/blob/main/.github/workflows/merge_main.yml" target="_blank">Our Merge Test Action</a>:

As discussed prior, the depdencies for this project are pretty extensive.  So we take advantage of Github Actions to test our dependency installer as well as the entire docker image building and publishing pipeline.  If this succeeds, we increase our comfort level that the check-in is clean and ready to be promoted to its next environment.

<a href="https://github.com/Don-Irwin/fastapi_ml_k8_k6_gh_actions/blob/main/.github/workflows/merge_main.yml" target="_blank">Our custom github action</a> does the following when a pull request is created to merge the branch `dev` into the branch `main`:

* Tests the dependency installation scripts.
* Tests the core functionality of the ML application.
* Tests the docker builds.
* Tests the minikube deployments.

Below is an example of checks being run at the time of creating a pull request from the branch `dev` into the branch `main`:

![Example of pull request having workflow executed against it.](/docs/serve-ml/img/github_acctions_pull_request.png)

Below is an example of the test failing:

![Below is an example of the test failing.](/docs/serve-ml/img/github_acctions_error_condition.png)

Below is an example of the test succeeding:

![Below is an example of the test succeeding.](/docs/serve-ml/img/github_acctions_success_condition.png)


