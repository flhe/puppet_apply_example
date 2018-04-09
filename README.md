# install neccessary submodules
git submodule init
git submodule update

# create your own module "autodeploy"

#start
puppet apply --modulepath ./puppetapply/modules/ --hiera_config ./puppetapply/hiera.yaml -e 'include autodeploy'
