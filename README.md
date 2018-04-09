# puppet_apply_example

### Example Repository for puppet apply modules


## install neccessary submodules
```
git submodule init
git submodule update
```

## create your own module
```
mkdir -p modules/autodeploy/manifests
>> modules/autodeploy/manifests/init.pp cat << EOF
class autodeploy {
}
EOF
```

#apply
```
puppet apply --modulepath ./puppet_apply_example/modules/ --hiera_config ./puppet_apply_example/hiera.yaml -e 'include autodeploy'
```
