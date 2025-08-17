# The following lines are desirable for IPv4 capable hosts
127.0.0.1   localhost.localdomain   localhost

10.0.0.1    route.5210125.xyz       route
10.0.0.200  proxmoxve.5210125.xyz   proxmoxve
10.0.0.201  istoreos.5210125.xyz    istoreos
10.0.0.202  istoreosdns.5210125.xyz istoreosdns
10.0.0.203  synology.5210125.xyz    synology
10.0.0.204  fnos.5210125.xyz        fnos
10.0.0.210  database.5210125.xyz    database
10.0.0.211  storage.5210125.xyz     storage
10.0.0.212  firewall.5210125.xyz    firewall
10.0.0.213  firewalldns.5210125.xyz firewalldns
10.0.0.214  monitor.5210125.xyz     monitor
10.0.0.215  office.5210125.xyz      office
10.0.0.216  develop.5210125.xyz     develop
10.0.0.217  media.5210125.xyz       media
10.0.0.241  debian.5210125.xyz      debian
10.0.0.250  onekvm.5210125.xyz      onekvm
10.0.0.251  macos.5210125.xyz       macos
10.0.0.252  windows.5210125.xyz     windows

# cloudflare
101.93.184.223            ipv4.5210125.xyz            ipv4
101.93.184.223            ipv6.5210125.xyz            ipv6
10.0.0.213                local.5210125.xyz           local
143.20.161.101            losangeles.5210125.xyz      losangeles
143.20.161.101            mailcow.5210125.xyz         mailcow
143.20.161.101            rustdesk.5210125.xyz        rustdesk
# 143.20.161.101          *.5210125.xyz               *
# 10.0.0.213              *.5210125.xyz               *
# ipv4.5210125.xyz        *.stun.5210125.xyz          *.stun
# mailcow.5210125.xyz     autoconfig.5210125.xyz      autoconfig
# mailcow.5210125.xyz     autodiscover.5210125.xyz    autodiscover
# losangeles.5210125.xyz  anylink.5210125.xyz         anylink
# losangeles.5210125.xyz  nezha.5210125.xyz           nezha
# losangeles.5210125.xyz  netlify.5210125.xyz         netlify
# losangeles.5210125.xyz  www.5210125.xyz             www

# The following lines are desirable for IPv6 capable hosts
::1     ip6-localhost ip6-loopback

fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts
