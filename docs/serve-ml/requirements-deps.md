---
layout: page
menubar: docs_menu
title: System Requirements
subtitle: Serve ML Models With FastAPI and K8s
show_sidebar: false
hero_img: /img/don_irwin_profile_small.gif
#toc: true
---
## System Requirements:

This system has many complex and subtle depdendencies.

In its current state, the system will run out-of-the-box (directly from the repo) on a linux Ubuntu <a href="https://releases.ubuntu.com/jammy" target="_blank">Jammy</a> system.

The codebase is compatible with MacOS, however, many of the intricacies of minikube, port forwarding, and virtual environments are less straightforward.

If time is a consideration, and one wishes to run this system, I would recommend a Virtual Machine with a minimum of 12 GB, and 4 VCPU on a X86/AMD64 compatible microprocessor running linux Jammy.

On my todo list will be to author such an image and make a virtual image available.

If time permits I will configure the system for other platforms (OSX, Windows etc, and test accordingly).

