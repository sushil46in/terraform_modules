/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_hub" "resname" {
  #address_prefix = var.virtual_hub_address_prefix
  location = var.virtual_hub_location
  name = var.virtual_hub_name
  resource_group_name = var.virtual_hub_resource_group_name
  #sku = var.virtual_hub_sku
  #tags = var.virtual_hub_tags
  #virtual_wan_id = var.virtual_hub_virtual_wan_id

  route {
    address_prefixes = var.virtual_hub_route_address_prefixes
    next_hop_ip_address = var.virtual_hub_route_next_hop_ip_address
  }

  timeouts {
    #create = var.virtual_hub_timeouts_create
    #delete = var.virtual_hub_timeouts_delete
    #read = var.virtual_hub_timeouts_read
    #update = var.virtual_hub_timeouts_update
  }

}

