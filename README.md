# RancherOS

Due to not being able to install VBox Extensions, this box may require setting the following in your Vagrantfile - The base Vagrantfile should already do this for you by default.

```
# Disable synced folder due to not being able to install VBox Extensions
config.vm.synced_folder ".", "/vagrant", disabled: true
# For now, until I can get a 'vagrant user' working
config.ssh.username = "rancher"
```

The default SSH Key has been set up for `vagrant ssh` to allow hacking via the the shell script provisioner.

Box versions will match the OS version, with `alpha/beta/pre` reserved for hacking