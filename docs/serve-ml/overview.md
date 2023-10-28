---
layout: page
menubar: docs_menu
title: Overview
subtitle: Serve ML Models With FastAPI and K8s
show_sidebar: false
hero_img: /img/don_irwin_profile_small.gif
#toc: true
---

## Github Repo

An exhaustive explanation of this system is within the repo's README.md itself, linked below:

<a href="https://github.com/Don-Irwin/fastapi_ml_k8_k6_gh_actions/blob/main/README.md" target="_blank">https://github.com/Don-Irwin/fastapi_ml_k8_k6_gh_actions</a>

## Background

![Visual Overview](/docs/serve-ml/img/tech_stack.png){:class="img-responsive"}

This is a Rest API serving a Prediction ML model from Docker containers within a Kubernetes (Minikube) Cluster.

A Redis Cache is used to lessen the load on the ML API.

System load presented through a Graphana dashboard.

A simple web application is exposed to consume the FastAPI rest service serving the ML model.

Github actions are used to test the quality of the deploy any time the `dev` branch is merged into the `main` branch.
