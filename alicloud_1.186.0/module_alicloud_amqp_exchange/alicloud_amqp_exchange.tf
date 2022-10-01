/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_amqp_exchange" "resname" {
  #alternate_exchange = var.amqp_exchange_alternate_exchange
  auto_delete_state = var.amqp_exchange_auto_delete_state
  exchange_name = var.amqp_exchange_exchange_name
  exchange_type = var.amqp_exchange_exchange_type
  instance_id = var.amqp_exchange_instance_id
  internal = var.amqp_exchange_internal
  virtual_host_name = var.amqp_exchange_virtual_host_name

}

