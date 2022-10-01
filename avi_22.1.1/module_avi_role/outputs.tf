/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "role_id" {
  value = avi_role.resname.id
}

output "role_name" {
  value = avi_role.resname.name
}

output "role_tenant_ref" {
  value = avi_role.resname.tenant_ref
}

output "role_uuid" {
  value = avi_role.resname.uuid
}

output "role_configpb_attributes_version" {
  value = avi_role.resname.version
}

output "role_configpb_attributes" {
  value = avi_role.resname.configpb_attributes
}

output "role_filters_name" {
  value = avi_role.resname.name
}

output "role_filters" {
  value = avi_role.resname.filters
}

output "role_privileges" {
  value = avi_role.resname.privileges
}

