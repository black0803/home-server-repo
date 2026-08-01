# Home Lab Server Stack

A sample list of the software and technologies used in my home server setup. Single server setup.

## Core Stack

- Operating System: Fedora 44
- Container runtime: Containerd
- Orchestration: Rancher k3s v1.36.2+k3s1
- Reverse Proxy: - (Traefik default)
- Media Server: Jellyfin
- Torrent Server: Transmission
- Monitoring: Prometheus / Grafana
- Networking: Cilium
- Automation: - 
- Git Server: Github (This Repo)
- CI/CD: FluxCD
- Database: SQLite, Postgres
- Security: SELinux/firewalld, Keycloak IdP

## Home Lab Server Spec (screenfetch)
```
           /:-------------:\          black0803@black0803-home-server
        :-------------------::        OS: Fedora 44
      :-----------/shhOHbmp---:\      Kernel: x86_64 Linux 6.19.10-300.fc44.x86_64
    /-----------omMMMNNNMMD  ---:     Uptime: 8h 46m
   :-----------sMMMMNMNMP.    ---:    Packages: 2252
  :-----------:MMMdP-------    ---\   Shell: bash 5.3.9
 ,------------:MMMd--------    ---:   Resolution: 1920x1080
 :------------:MMMd-------    .---:   DE: KDE
 :----    oNMMMMMMMMMNho     .----:   WM: KWin
 :--     .+shhhMMMmhhy++   .------/   GTK Theme: Breeze-Dark [GTK2], Breeze [GTK3]
 :-    -------:MMMd--------------:    Icon Theme: breeze-dark
 :-   --------/MMMd-------------;     Disk: 21G / 1.9T (2%)
 :-    ------/hMMMy------------:      CPU: Intel Core i5-7500 @ 4x 3.8GHz [63.0°C]
 :-- :dMNdhhdNMMNo------------;       GPU: Mesa Intel(R) HD Graphics 630 (KBL GT2)
 :---:sdNMMMMNds:------------:        RAM: 8929MiB / 31972MiB
 :------:://:-------------::         
 :---------------------://           

 ```

## Notes

- This README documents the main stack components for a home server.
- Several parts are subject for improvement - including CI/CD stack that is not flux.