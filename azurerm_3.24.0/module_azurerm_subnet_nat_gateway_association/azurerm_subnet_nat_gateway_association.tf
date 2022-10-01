/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_subnet_nat_gateway_association" "resname" {
  nat_gateway_id = var.subnet_nat_gateway_association_nat_gateway_id
  subnet_id = var.subnet_nat_gateway_association_subnet_id

  timeouts {
    #create = var.subnet_nat_gateway_association_timeouts_create
    #delete = var.subnet_nat_gateway_association_timeouts_delete
    #read = var.subnet_nat_gateway_association_timeouts_read
    #update = var.subnet_nat_gateway_association_timeouts_update
  }

}

