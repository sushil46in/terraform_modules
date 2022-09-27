/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "tenant_created_by" {
  value = avi_tenant.resname.created_by
}

output "tenant_description" {
  value = avi_tenant.resname.description
}

output "tenant_id" {
  value = avi_tenant.resname.id
}

output "tenant_name" {
  value = avi_tenant.resname.name
}

output "tenant_uuid" {
  value = avi_tenant.resname.uuid
}

output "tenant_configpb_attributes_version" {
  value = avi_tenant.resname.configpb_attributes_version
}

