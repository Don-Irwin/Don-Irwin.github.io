---
layout: page
menubar: docs_menu
title: Viewing / Monitoring Stream Progress
subtitle: Data Streaming Pipeline
show_sidebar: false
hero_img: /img/don_irwin_profile.gif
---

## Viewing System Activity and Output

There are several ways to view system activity and output.  

We will demostrate a few:

### Open the Created Jyputer Notebook

Once the system is running the jupyter notebook will be exposed on the system.

* Open the notebook

It can be accessed (if running locally) at the following location.

http://localhost:5555/notebooks/system_demo.ipynb

Or if it is being run on a separate server, run the following command.

http://[IP-ADDRESS-OF-SERVER]:5555/notebooks/system_demo.ipynb

* Run all cells:

![run_all](/docs/data-streaming/img/run_all.png){:class="img-responsive"}

* View output:
![View Output](/docs/data-streaming/img/view_output.png){:class="img-responsive"}

### Observe The Console

As the system is running it will continue to generate synthetic streaming events, which are pseristed to sql tables.

After every 500 synthetic event generations, the console will query Presto tables and display information.

![Bash Output](/docs/data-streaming/img/example_of_bash_output.png){:class="img-responsive"}

### Explore the Images and Bash Files

There are six separate server containers in this solution, they may all be explored different ways.

![Visual Overview](/docs/data-streaming/img/docker_network.png){:class="img-responsive"}

* Explore via bash files:

There are a number of bash files in the directory which query the servers.

```
ls *.sh
```

* Explore the Docker Images Directly:

To get onto a specific docker image.  The command below executes the bash command against the "presto" server within docker / docker-compose.

```
docker-compose exec presto bash
```

![Visual Overview](/docs/data-streaming/img/bash_to_server.png){:class="img-responsive"}

