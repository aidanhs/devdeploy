bootstrap with:
  - https://github.com/gerhard/deliver (shell)
  - https://github.com/visionmedia/deploy (shell)
  - https://github.com/cmer/shoestrap (shell)
  - https://github.com/tobami/littlechef
  - http://docs.opscode.com/knife_bootstrap.html ?
  - http://projects.puppetlabs.com/projects/1/wiki/bootstrapping_with_puppet

full solutions:
  - http://en.wikipedia.org/wiki/Comparison_of_open_source_configuration_management_software
  - https://github.com/opscode/chef-repo (ruby)
  - https://github.com/puppetlabs/puppet (ruby)
  - https://github.com/benhoskings/babushka (ruby, looks nice)
  - https://github.com/saltstack/salt (python)
  - https://github.com/fabric/fabric (python)
    - https://github.com/sebastien/cuisine
  - https://github.com/cfengine/core (C)
  - https://github.com/ansible/ansible (python)
  - https://github.com/git-deploy/git-deploy (perl)
  - https://github.com/telmich/cdist (python 3)
  - https://github.com/skx/slaughter (perl)
  - https://github.com/linkedin/glu (groovy)
  - https://github.com/Bcfg2/bcfg2/ (python)
  - https://github.com/kenn/sunzi (ruby)
  - heroku buildpacks?

thoughts:
  - http://unix.stackexchange.com/questions/24802/on-which-unix-distributions-is-python-installed-as-part-of-the-default-install
    - RHEL (+CentOS), Ubuntu, Debian, OSX all come with Python
  - http://chester.id.au/2012/06/27/a-not-sobrief-aside-on-reigning-in-chaos/
  - http://agiletesting.blogspot.co.uk/2009/11/automated-deployments-with-puppet-and.html
  - vagrant? but inside an lxc?
  - https://github.com/devstructure/blueprint

to setup on deploy:
  - homeshick
  - node:
    - https://github.com/creationix/nvm
    - https://github.com/isaacs/nave (by node creator)
    - https://github.com/mmalecki/give
    - https://github.com/visionmedia/n
    - https://github.com/ekalinin/nodeenv (like virtualenv)
  - ruby:
    - https://github.com/wayneeseguin/rvm/
    - https://github.com/sstephenson/rbenv/
    - https://github.com/fesplugas/rbenv-installer/ (bootstrap rbenv)
  - python:
    - pip
    - virtualenv
    - https://github.com/utahta/pythonbrew
    - buildout - use this to bootstrap python distros?
