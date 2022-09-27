/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "amqp_instance_id" {
  value = alicloud_amqp_instance.resname.id
}

output "amqp_instance_instance_name" {
  value = alicloud_amqp_instance.resname.instance_name
}

output "amqp_instance_instance_type" {
  value = alicloud_amqp_instance.resname.instance_type
}

output "amqp_instance_max_tps" {
  value = alicloud_amqp_instance.resname.max_tps
}

output "amqp_instance_payment_type" {
  value = alicloud_amqp_instance.resname.payment_type
}

output "amqp_instance_queue_capacity" {
  value = alicloud_amqp_instance.resname.queue_capacity
}

output "amqp_instance_renewal_status" {
  value = alicloud_amqp_instance.resname.renewal_status
}

output "amqp_instance_status" {
  value = alicloud_amqp_instance.resname.status
}

output "amqp_instance_support_eip" {
  value = alicloud_amqp_instance.resname.support_eip
}

