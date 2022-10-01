/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_amqp_virtual_host" "resname" {
  instance_id = var.amqp_virtual_host_instance_id
  virtual_host_name = var.amqp_virtual_host_virtual_host_name

}

