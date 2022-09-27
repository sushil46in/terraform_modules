/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "eais_instance_id" {
  value = alicloud_eais_instance.resname.id
}

output "eais_instance_instance_type" {
  value = alicloud_eais_instance.resname.instance_type
}

output "eais_instance_security_group_id" {
  value = alicloud_eais_instance.resname.security_group_id
}

output "eais_instance_status" {
  value = alicloud_eais_instance.resname.status
}

output "eais_instance_vswitch_id" {
  value = alicloud_eais_instance.resname.vswitch_id
}

