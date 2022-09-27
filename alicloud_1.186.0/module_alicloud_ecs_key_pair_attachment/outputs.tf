/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_key_pair_attachment_id" {
  value = alicloud_ecs_key_pair_attachment.resname.id
}

output "ecs_key_pair_attachment_instance_ids" {
  value = alicloud_ecs_key_pair_attachment.resname.instance_ids
}

output "ecs_key_pair_attachment_key_name" {
  value = alicloud_ecs_key_pair_attachment.resname.key_name
}

output "ecs_key_pair_attachment_key_pair_name" {
  value = alicloud_ecs_key_pair_attachment.resname.key_pair_name
}

