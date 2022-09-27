/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "amqp_virtual_host_id" {
  value = alicloud_amqp_virtual_host.resname.id
}

output "amqp_virtual_host_instance_id" {
  value = alicloud_amqp_virtual_host.resname.instance_id
}

output "amqp_virtual_host_virtual_host_name" {
  value = alicloud_amqp_virtual_host.resname.virtual_host_name
}

