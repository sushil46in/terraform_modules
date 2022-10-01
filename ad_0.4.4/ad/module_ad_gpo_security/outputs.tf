/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gpo_security_gpo_container" {
  value = ad_gpo_security.resname.gpo_container
}

output "gpo_security_id" {
  value = ad_gpo_security.resname.id
}

output "gpo_security_filesystem" {
  value = ad_gpo_security.resname.filesystem
}

output "gpo_security_registry_keys" {
  value = ad_gpo_security.resname.registry_keys
}

output "gpo_security_registry_values" {
  value = ad_gpo_security.resname.registry_values
}

output "gpo_security_restricted_groups" {
  value = ad_gpo_security.resname.restricted_groups
}

output "gpo_security_system_services" {
  value = ad_gpo_security.resname.system_services
}

