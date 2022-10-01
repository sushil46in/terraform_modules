/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ess_attachment_id" {
  value = alicloud_ess_attachment.resname.id
}

output "ess_attachment_instance_ids" {
  value = alicloud_ess_attachment.resname.instance_ids
}

output "ess_attachment_scaling_group_id" {
  value = alicloud_ess_attachment.resname.scaling_group_id
}

