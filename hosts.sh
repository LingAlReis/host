# The following lines are desirable for IPv4 capable hosts
# #######################################################################
127.0.0.1        localhost.localdomain              localhost

# route          10.0.0.X - 10.0.0.9X
# #######################################################################
10.0.0.1         route.5210125.xyz                  route

# vip            10.0.0.10X - 10.0.0.19X
# #######################################################################
10.0.0.101       anylink.vip.5210125.xyz            anylink.vip
10.0.0.102       wireguard.vip.5210125.xyz          wireguard.vip
10.0.0.103       easytier.vip.5210125.xyz           easytier.vip
10.0.0.104       nginxproxymanager.vip.5210125.xyz  nginxproxymanager.vip
10.0.0.105       sunpanel.vip.5210125.xyz           sunpanel.vip
10.0.0.201       adguardhome.vip.5210125.xyz        adguardhome.vip

# proxmoxve      10.0.0.20X - 10.0.0.22X
# #######################################################################
10.0.0.200       proxmoxve.5210125.xyz              proxmoxve
10.0.0.201       istoreos.5210125.xyz               istoreos
10.0.0.202       istoreosdns.5210125.xyz            istoreosdns
10.0.0.203       synology.5210125.xyz               synology
10.0.0.204       fnos.5210125.xyz                   fnos
10.0.0.211       database.5210125.xyz               database
10.0.0.212       storage.5210125.xyz                storage
10.0.0.213       firewall.5210125.xyz               firewall
10.0.0.214       firewalldns.5210125.xyz            firewalldns
10.0.0.215       monitor.5210125.xyz                monitor
10.0.0.216       office.5210125.xyz                 office
10.0.0.217       develop.5210125.xyz                develop
10.0.0.218       media.5210125.xyz                  media
10.0.0.219       debian.5210125.xyz                 debian

# proxmoxveslave 10.0.0.23X - 10.0.0.24X
# #######################################################################
10.0.0.230       proxmoxveslave.5210125.xyz         proxmoxveslave
10.0.0.231       kdesktop.5210125.xyz               kdesktop

# other          10.0.0.25X - 10.0.0.25X
# #######################################################################
10.0.0.250       onekvm.5210125.xyz                 onekvm
10.0.0.251       macos.5210125.xyz                  macos
10.0.0.252       windows.5210125.xyz                windows

# The following lines are desirable for IPv6 capable hosts
# #######################################################################
::1              ip6-localhost                      ip6-loopback
fe00::0          ip6-localnet
ff00::0          ip6-mcastprefix
ff02::1          ip6-allnodes
ff02::2          ip6-allrouters
ff02::3          ip6-allhosts
