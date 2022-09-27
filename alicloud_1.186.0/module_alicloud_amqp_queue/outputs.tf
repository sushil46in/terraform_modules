/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "amqp_queue_id" {
  value = alicloud_amqp_queue.resname.id
}

output "amqp_queue_instance_id" {
  value = alicloud_amqp_queue.resname.instance_id
}

output "amqp_queue_queue_name" {
  value = alicloud_amqp_queue.resname.queue_name
}

output "amqp_queue_virtual_host_name" {
  value = alicloud_amqp_queue.resname.virtual_host_name
}

