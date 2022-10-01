/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "systemconfiguration_id" {
  value = avi_systemconfiguration.resname.id
}

output "systemconfiguration_uuid" {
  value = avi_systemconfiguration.resname.uuid
}

output "systemconfiguration_configpb_attributes_version" {
  value = avi_systemconfiguration.resname.version
}

output "systemconfiguration_configpb_attributes" {
  value = avi_systemconfiguration.resname.configpb_attributes
}

output "systemconfiguration_metrics_event_thresholds_reset_threshold" {
  value = avi_systemconfiguration.resname.reset_threshold
}

output "systemconfiguration_dns_configuration_search_domain" {
  value = avi_systemconfiguration.resname.search_domain
}

output "systemconfiguration_dns_configuration" {
  value = avi_systemconfiguration.resname.dns_configuration
}

output "systemconfiguration_email_configuration_auth_password" {
  value = avi_systemconfiguration.resname.auth_password
}

output "systemconfiguration_email_configuration_auth_username" {
  value = avi_systemconfiguration.resname.auth_username
}

output "systemconfiguration_email_configuration_email_timezone" {
  value = avi_systemconfiguration.resname.email_timezone
}

output "systemconfiguration_email_configuration" {
  value = avi_systemconfiguration.resname.email_configuration
}

output "systemconfiguration_linux_configuration_banner" {
  value = avi_systemconfiguration.resname.banner
}

output "systemconfiguration_linux_configuration_motd" {
  value = avi_systemconfiguration.resname.motd
}

output "systemconfiguration_linux_configuration" {
  value = avi_systemconfiguration.resname.linux_configuration
}

output "systemconfiguration_ntp_servers_key_number" {
  value = avi_systemconfiguration.resname.key_number
}

output "systemconfiguration_portal_configuration_http_port" {
  value = avi_systemconfiguration.resname.http_port
}

output "systemconfiguration_portal_configuration_https_port" {
  value = avi_systemconfiguration.resname.https_port
}

output "systemconfiguration_portal_configuration_sslprofile_ref" {
  value = avi_systemconfiguration.resname.sslprofile_ref
}

output "systemconfiguration_portal_configuration" {
  value = avi_systemconfiguration.resname.portal_configuration
}

output "systemconfiguration_proxy_configuration_password" {
  value = avi_systemconfiguration.resname.password
}

output "systemconfiguration_proxy_configuration_username" {
  value = avi_systemconfiguration.resname.username
}

output "systemconfiguration_proxy_configuration" {
  value = avi_systemconfiguration.resname.proxy_configuration
}

output "systemconfiguration_snmp_configuration_community" {
  value = avi_systemconfiguration.resname.community
}

output "systemconfiguration_snmp_configuration_sys_location" {
  value = avi_systemconfiguration.resname.sys_location
}

output "systemconfiguration_snmp_configuration" {
  value = avi_systemconfiguration.resname.snmp_configuration
}

output "systemconfiguration_snmp_v3_config_engine_id" {
  value = avi_systemconfiguration.resname.engine_id
}

output "systemconfiguration_user_username" {
  value = avi_systemconfiguration.resname.username
}

