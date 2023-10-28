---
layout: page
menubar: docs_menu
title: Istio Sidecar and Proxy
subtitle: Serve ML Models With FastAPI and K8s
show_sidebar: false
hero_img: /img/don_irwin_profile_small.gif
#toc: true
---
## Istio Sidecar Container and Envoy Proxy

Not only does this system expose services and applications, it also reports on itself.

This is accomplished through <a href="https://istio.io/latest/docs/setup/getting-started/" target="_blank">![Visual Overview](/docs/serve-ml/img/istio.png)'s</a> proxy sidecar and envoy, sending traffic data to prometheus, which is then exposed through a Grafana dashboard.

![Visual Overview](/docs/serve-ml/img/serve_ml.drawio.png)


