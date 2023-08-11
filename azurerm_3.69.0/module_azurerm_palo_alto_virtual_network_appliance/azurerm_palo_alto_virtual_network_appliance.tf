/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_palo_alto_virtual_network_appliance" "resname" {
  name = var.palo_alto_virtual_network_appliance_name
  virtual_hub_id = var.palo_alto_virtual_network_appliance_virtual_hub_id

  timeouts {
    #create = var.palo_alto_virtual_network_appliance_timeouts_create
    #delete = var.palo_alto_virtual_network_appliance_timeouts_delete
    #read = var.palo_alto_virtual_network_appliance_timeouts_read
  }

}

