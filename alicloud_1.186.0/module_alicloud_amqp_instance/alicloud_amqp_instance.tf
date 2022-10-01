/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_amqp_instance" "resname" {
  instance_type = var.amqp_instance_instance_type
  #logistics = var.amqp_instance_logistics
  #max_eip_tps = var.amqp_instance_max_eip_tps
  max_tps = var.amqp_instance_max_tps
  #modify_type = var.amqp_instance_modify_type
  payment_type = var.amqp_instance_payment_type
  #period = var.amqp_instance_period
  queue_capacity = var.amqp_instance_queue_capacity
  #renewal_duration = var.amqp_instance_renewal_duration
  #renewal_duration_unit = var.amqp_instance_renewal_duration_unit
  #storage_size = var.amqp_instance_storage_size
  support_eip = var.amqp_instance_support_eip

  timeouts {
    #create = var.amqp_instance_timeouts_create
  }

}

