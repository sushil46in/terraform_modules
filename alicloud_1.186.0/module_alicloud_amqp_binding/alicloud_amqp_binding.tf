/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_amqp_binding" "resname" {
  binding_key = var.amqp_binding_binding_key
  binding_type = var.amqp_binding_binding_type
  destination_name = var.amqp_binding_destination_name
  instance_id = var.amqp_binding_instance_id
  source_exchange = var.amqp_binding_source_exchange
  virtual_host_name = var.amqp_binding_virtual_host_name

}

