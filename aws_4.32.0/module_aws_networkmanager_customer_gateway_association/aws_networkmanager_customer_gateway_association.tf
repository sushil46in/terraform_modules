/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_networkmanager_customer_gateway_association" "resname" {
  customer_gateway_arn = var.networkmanager_customer_gateway_association_customer_gateway_arn
  device_id = var.networkmanager_customer_gateway_association_device_id
  global_network_id = var.networkmanager_customer_gateway_association_global_network_id
  #link_id = var.networkmanager_customer_gateway_association_link_id

  timeouts {
    #create = var.networkmanager_customer_gateway_association_timeouts_create
    #delete = var.networkmanager_customer_gateway_association_timeouts_delete
  }

}

