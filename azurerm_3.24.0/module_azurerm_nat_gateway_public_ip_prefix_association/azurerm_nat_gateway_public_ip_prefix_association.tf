/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_nat_gateway_public_ip_prefix_association" "resname" {
  nat_gateway_id = var.nat_gateway_public_ip_prefix_association_nat_gateway_id
  public_ip_prefix_id = var.nat_gateway_public_ip_prefix_association_public_ip_prefix_id

  timeouts {
    #create = var.nat_gateway_public_ip_prefix_association_timeouts_create
    #delete = var.nat_gateway_public_ip_prefix_association_timeouts_delete
    #read = var.nat_gateway_public_ip_prefix_association_timeouts_read
  }

}

