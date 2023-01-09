This template will install Pi-hole, set the IP address and password for the web interface, set the port for the web interface and the DNS service.

Then restart Pi-hole to apply the changes.

You can use this template by filling in the values for 

```
pihole_ip, pihole_password, pihole_web_port,``` and ```pihole_dns_port ```
```

Then running the template with Jinja. 


For example, if you wanted to set the IP address to 192.168.1.100, the password to mypassword, the web interface port to 80, and the DNS port to 53, you could run the following command:

```
jinja2 template.j2 -D pihole_ip=192.168.1.100 -D pihole_password=mypassword -D pihole_web_port=80 -D pihole_dns_port=53
```
