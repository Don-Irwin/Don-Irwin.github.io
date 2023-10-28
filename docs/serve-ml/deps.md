---
layout: page
menubar: docs_menu
title: Dependencies
subtitle: Serve ML Models With FastAPI and K8s
show_sidebar: false
hero_img: /img/don_irwin_profile_small.gif
#toc: true
---
## Installing Dependencies.

There are many required dependencies to get this system to run.

To aid with this I've created an install script to setup and check dependencies.

This script runs on an <a href="https://releases.ubuntu.com/jammy" target="_blank">Ubuntu</a>  20 or higher box having on <a href="https://git-scm.com/download/linux" target="_blank">git</a> and <a href="https://www.gnu.org/software/bash/" target="_blank">bash</a> present.

#### Running the install script:

The command below will run the install and report back (the user will be prompted for the root password).

```
git clone https://github.com/Don-Irwin/fastapi_ml_k8_k6_gh_actions && cd ./fastapi_ml_k8_k6_gh_actions && sudo bash ./setup_deps.sh 
```

Upon successful installation and verification of the install the following message should be displayed.

![Installation Good](/docs/serve-ml/img/installation_good.png){:class="img-responsive"}

If all requirements are not met the following message will be displayed:

![Installation Not Good](/docs/serve-ml/img/not_all_installed.png){:class="img-responsive"}



