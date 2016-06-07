# == Class grafana::params
#
# This class is meant to be called from grafana
# It sets variables according to platform
#
class grafana::params {
  $archive_source                 = undef
  $cfg_location                   = '/etc/grafana/grafana.ini'
  $cfg                            = {}
  $container_cfg                  = false
  $container_params               = {}
  $data_dir                       = '/var/lib/grafana'
  $docker_image                   = 'grafana/grafana'
  $docker_ports                   = '3000:3000'
  $install_dir                    = '/usr/share/grafana'
  $install_method                 = 'package'
  $ldap_cfg                       = false
  $ldap_cfg_location              = '/etc/grafana/ldap.toml'
  $ldap_cfg_verbose_logging       = false
  $ldap_cfg_port                  = 389
  $ldap_cfg_use_ssl               = false
  $ldap_cfg_ssl_skip_verify       = false
  $ldap_cfg_bind_dn               = undef
  $ldap_cfg_bind_password         = undef
  $ldap_cfg_search_filter         = undef
  $ldap_cfg_search_base_dns       = undef
  $ldap_cfg_group_search_base_dns = undef
  $ldap_cfg_atributes_name        = 'givenName'
  $ldap_cfg_atributes_surname     = 'sn'
  $ldap_cfg_atributes_username    = 'sAMAccountName'
  $ldap_cfg_atributes_member_of   = 'memberOf'
  $ldap_cfg_atributes_email       = 'mail'
  $ldap_cfg_group_mappings        = false
  $manage_package_repo            = true
  $package_name                   = 'grafana'
  $package_source                 = undef
  $rpm_iteration                  = '1'
  $service_name                   = 'grafana-server'
  $version                        = '2.5.0'
  $repo_name                      = 'stable'
}
