# Brave setup

There are two automated ways of bootstrapping. The first one is bootstrapping
from the host, the second is bootstrapping from the guest. The desirable way of
install is the first one, however sometimes there are some issues with the
internet and then the installation breaks, if so you can try the second method
by bootstrapping from the point where something went wrong.

## Clone the repository

  ```bash
  $ git clone git://github.com/braveglobal/www.freedomsponsors.org.git
  $ cd www.freedomsponsors.org
  ```

## Bootstrap from the host

  ```bash
  $ cd setup
  $ ./vagrant-bootstrap.sh
  ```

## Bootstrapping from the guest

  ```bash
  vagrant up
  vagrant ssh
  /vagrant/setup/01-ubuntu-setup.sh
  /vagrant/setup/02-pip2-setup.sh
  /vagrant/setup/03-db-setup.sh
  /vagrant/setup/04-db-migrate.sh
  /vagrant/setup/05-run.sh
  ```

Next:
* [Read the original documentation](https://github.com/freedomsponsors/www.freedomsponsors.org/blob/master/doc)
