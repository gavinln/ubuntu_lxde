ubuntu_lxde
===========

* Source code - [Github][1]
* Author - Gavin Noronha - <gavinln@hotmail.com>

[1]: https://github.com/gavinln/ubuntu_lxde.git

About
-----

This project provides a [Ubuntu (14.04)][2] [Vagrant][3] Virtual Machine (VM) with the [LXDE][4] desktop.

[2]: http://releases.ubuntu.com/trusty/
[3]: http://www.vagrantup.com/
[4]: http://lxde.org/

There are [Puppet][5] scripts that automatically install the software when the VM is started.

[5]: http://puppetlabs.com/

Running
-------

1. To start the virtual machine(VM) type

    ```
    vagrant up
    ```

2. To login to the VM use the username/password vagrant/vagrant


3. To start the LXDE gui type

    ```
    startx
    ```

4. To connect to the VM

    ```
    vagrant ssh
    ```

5. To end the ssh connection type

    ```
    exit
    ```

6. To halt the VM type (fast to startup after a halt command)

    ```
    vagrant halt
    ```

7. To destroy the VM (slow to create VM after a destroy command)

    ```
    vagrant destroy
    ```

Requirements
------------

The following software is needed to get the software from github and run
Vagrant. The Git environment also provides an [SSH  client][6] for Windows.

* [Oracle VM VirtualBox][7]
* [Vagrant][8]
* [Git][9]

[6]: http://en.wikipedia.org/wiki/Secure_Shell
[7]: https://www.virtualbox.org/
[8]: http://vagrantup.com/
[9]: http://git-scm.com/
