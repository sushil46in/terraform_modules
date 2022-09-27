/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_key_pair_finger_print" {
  value = alicloud_ecs_key_pair.resname.finger_print
}

output "ecs_key_pair_id" {
  value = alicloud_ecs_key_pair.resname.id
}

output "ecs_key_pair_key_name" {
  value = alicloud_ecs_key_pair.resname.key_name
}

output "ecs_key_pair_key_pair_name" {
  value = alicloud_ecs_key_pair.resname.key_pair_name
}

