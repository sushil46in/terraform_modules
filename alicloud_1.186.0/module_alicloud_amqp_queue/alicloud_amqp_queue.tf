/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_amqp_queue" "resname" {
  #auto_delete_state = var.amqp_queue_auto_delete_state
  #auto_expire_state = var.amqp_queue_auto_expire_state
  #dead_letter_exchange = var.amqp_queue_dead_letter_exchange
  #dead_letter_routing_key = var.amqp_queue_dead_letter_routing_key
  #exclusive_state = var.amqp_queue_exclusive_state
  instance_id = var.amqp_queue_instance_id
  #max_length = var.amqp_queue_max_length
  #maximum_priority = var.amqp_queue_maximum_priority
  #message_ttl = var.amqp_queue_message_ttl
  queue_name = var.amqp_queue_queue_name
  virtual_host_name = var.amqp_queue_virtual_host_name

}

