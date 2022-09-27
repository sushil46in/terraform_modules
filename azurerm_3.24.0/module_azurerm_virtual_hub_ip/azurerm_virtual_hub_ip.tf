/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_hub_ip" "resname" {
  name = var.virtual_hub_ip_name
  #private_ip_address = var.virtual_hub_ip_private_ip_address
  #private_ip_allocation_method = var.virtual_hub_ip_private_ip_allocation_method
  public_ip_address_id = var.virtual_hub_ip_public_ip_address_id
  subnet_id = var.virtual_hub_ip_subnet_id
  virtual_hub_id = var.virtual_hub_ip_virtual_hub_id

  timeouts {
    #create = var.virtual_hub_ip_timeouts_create
    #delete = var.virtual_hub_ip_timeouts_delete
    #read = var.virtual_hub_ip_timeouts_read
    #update = var.virtual_hub_ip_timeouts_update
  }

}

