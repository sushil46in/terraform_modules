/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "labelgroup_id" {
  value = avi_labelgroup.resname.id
}

output "labelgroup_name" {
  value = avi_labelgroup.resname.name
}

output "labelgroup_uuid" {
  value = avi_labelgroup.resname.uuid
}

output "labelgroup_configpb_attributes_version" {
  value = avi_labelgroup.resname.version
}

output "labelgroup_configpb_attributes" {
  value = avi_labelgroup.resname.configpb_attributes
}

