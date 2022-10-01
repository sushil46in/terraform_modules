/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "bastionhost_instance_description" {
  value = alicloud_bastionhost_instance.resname.description
}

output "bastionhost_instance_enable_public_access" {
  value = alicloud_bastionhost_instance.resname.enable_public_access
}

output "bastionhost_instance_id" {
  value = alicloud_bastionhost_instance.resname.id
}

output "bastionhost_instance_license_code" {
  value = alicloud_bastionhost_instance.resname.license_code
}

output "bastionhost_instance_security_group_ids" {
  value = alicloud_bastionhost_instance.resname.security_group_ids
}

output "bastionhost_instance_vswitch_id" {
  value = alicloud_bastionhost_instance.resname.vswitch_id
}

output "bastionhost_instance_ad_auth_server" {
  value = alicloud_bastionhost_instance.resname.ad_auth_server
}

output "bastionhost_instance_ldap_auth_server" {
  value = alicloud_bastionhost_instance.resname.ldap_auth_server
}

