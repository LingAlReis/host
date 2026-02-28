# The following lines are desirable for IPv4 capable hosts
# #######################################################################
127.0.0.1        localhost.localdomain              localhost

# route          10.0.0.X - 10.0.0.9X
# #######################################################################
10.0.0.1         route.5210125.xyz                  route

# vip            10.0.0.10X - 10.0.0.19X
# #######################################################################
10.0.0.201       adguardhome.vip.5210125.xyz        adguardhome.vip
10.0.0.101       easytier.vip.5210125.xyz           easytier.vip
10.0.0.102       wireguard.vip.5210125.xyz          wireguard.vip

# proxmoxve      10.0.0.20X - 10.0.0.22X
# #######################################################################
10.0.0.200       proxmoxve.5210125.xyz              proxmoxve
10.0.0.201       istoreos.5210125.xyz               istoreos
10.0.0.202       istoreosdns.5210125.xyz            istoreosdns
10.0.0.203       synology.5210125.xyz               synology
10.0.0.204       fnos.5210125.xyz                   fnos
10.0.0.205       windows.5210125.xyz                windows
10.0.0.206       macos.5210125.xyz                  macos
10.0.0.211       database.5210125.xyz               database
10.0.0.215       windowslave.5210125.xyz            windowslave

# other          10.0.0.25X - 10.0.0.25X
# #######################################################################
10.0.0.250       onekvm.5210125.xyz                 onekvm

# vps
# #######################################################################
143.20.161.101   losangeles.5210125.xyz             losangeles
107.150.19.187   seattle.5210125.xyz                seattle

# The following lines are desirable for IPv6 capable hosts
# #######################################################################
::1              ip6-localhost                      ip6-loopback
fe00::0          ip6-localnet
ff00::0          ip6-mcastprefix
ff02::1          ip6-allnodes
ff02::2          ip6-allrouters
ff02::3          ip6-allhosts
