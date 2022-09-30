/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "host_catalog_plugin_id" {
  value = boundary_host_catalog_plugin.resname.id
}

output "host_catalog_plugin_internal_force_update" {
  value = boundary_host_catalog_plugin.resname.internal_force_update
}

output "host_catalog_plugin_internal_hmac_used_for_secrets_config_hmac" {
  value = boundary_host_catalog_plugin.resname.internal_hmac_used_for_secrets_config_hmac
}

output "host_catalog_plugin_internal_secrets_config_hmac" {
  value = boundary_host_catalog_plugin.resname.internal_secrets_config_hmac
}

output "host_catalog_plugin_plugin_id" {
  value = boundary_host_catalog_plugin.resname.plugin_id
}

output "host_catalog_plugin_plugin_name" {
  value = boundary_host_catalog_plugin.resname.plugin_name
}

output "host_catalog_plugin_scope_id" {
  value = boundary_host_catalog_plugin.resname.scope_id
}

output "host_catalog_plugin_secrets_hmac" {
  value = boundary_host_catalog_plugin.resname.secrets_hmac
}

