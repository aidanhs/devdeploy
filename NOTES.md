bootstrap with:
  - https://github.com/gerhard/deliver (shell) (for deploying code projects,
    not provisioning)
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

package managers
  - http://people.debian.org/~dburrows/model.pdf - Modelling and Resolving Software Dependencies
  - http://bashscripts.org/forum/viewtopic.php?f=8&t=257
  - http://en.wikipedia.org/wiki/Sourcemage#Sorcery
  - http://loupgaroublond.blogspot.co.uk/2008/06/do-we-really-need-another-packaging.html
  - https://www.haiku-os.org/news/2010-12-27_haiku_inc_accepts_contract_relating_package_management
  - slitaz package manager

on writing shell scripts:
 - https://wiki.ubuntu.com/DashAsBinSh#source
 - http://pubs.opengroup.org/onlinepubs/009695399/utilities/xcu_chap02.html
 - http://www.novell.com/coolsolutions/feature/11232.html#2.0
 - http://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html
 - http://stackoverflow.com/questions/3327013/how-to-determine-the-current-shell-im-working-on
 - http://stackoverflow.com/questions/192319/in-the-bash-script-how-do-i-know-the-script-file-name
 - http://stackoverflow.com/questions/2642707/shell-script-argument-parsing
 - https://github.com/feuerbach/loker (script compliance validation)
 - https://gist.github.com/jehiah/855086 (getopt)
 - json in shell
   - https://github.com/dominictarr/JSON.sh - for bash, am writing PR
   - https://github.com/rcrowley/json.sh - pure posix, not as robust?
 - notes on sourcing shell scripts
   - http://stackoverflow.com/questions/3664225/determining-whether-shell-script-was-executed-sourcing-it
   - http://stackoverflow.com/questions/10022323/check-isatty-in-bash
   - http://stackoverflow.com/questions/9850166/how-to-determine-if-a-shell-script-file-is-sourced-in-bash
   - http://unix.stackexchange.com/questions/4650/determining-path-to-sourced-shell-script

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
    - bundler?
  - python:
    - pip
    - virtualenv
    - https://github.com/utahta/pythonbrew
    - buildout - use this to bootstrap python distros?
