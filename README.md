# RancherOS Box

Seeks to keep up to date with RancherOS releases. 

*I am looking for a maintainer as I have moved to Kubernetes via minikube*

The default SSH Key has been set up for `vagrant ssh` to allow hacking via the the shell script provisioner.

Box versions will match the OS version, with `alpha/beta/pre` reserved for hacking

## Please Note
Consider this as a hacking machine - RancherOS with Buzybox doesn't hold state, so is a little hard to configure when, on restart, will wipe anything configured. I did think about implementing a different shell in order to keep state, but figured it better to keep it as close to the real thing as possible. That is, configurable on top of once up.
