include_recipe 'jenkins-configuration::install_plugins'
include_recipe 'jenkins-configuration::git'
include_recipe 'jenkins-configuration::generate-cert'
include_recipe 'jenkins-configuration::jenkins-security'