/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "snmptrapprofile_id" {
  value = avi_snmptrapprofile.resname.id
}

output "snmptrapprofile_name" {
  value = avi_snmptrapprofile.resname.name
}

output "snmptrapprofile_tenant_ref" {
  value = avi_snmptrapprofile.resname.tenant_ref
}

output "snmptrapprofile_uuid" {
  value = avi_snmptrapprofile.resname.uuid
}

output "snmptrapprofile_configpb_attributes_version" {
  value = avi_snmptrapprofile.resname.version
}

output "snmptrapprofile_configpb_attributes" {
  value = avi_snmptrapprofile.resname.configpb_attributes
}

output "snmptrapprofile_trap_servers_community" {
  value = avi_snmptrapprofile.resname.community
}

output "snmptrapprofile_trap_servers" {
  value = avi_snmptrapprofile.resname.trap_servers
}

output "snmptrapprofile_user_username" {
  value = avi_snmptrapprofile.resname.username
}

