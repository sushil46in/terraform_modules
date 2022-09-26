/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_wan" "resname" {
  #allow_branch_to_branch_traffic = var.virtual_wan_allow_branch_to_branch_traffic
  #disable_vpn_encryption = var.virtual_wan_disable_vpn_encryption
  location = var.virtual_wan_location
  name = var.virtual_wan_name
  #office365_local_breakout_category = var.virtual_wan_office365_local_breakout_category
  resource_group_name = var.virtual_wan_resource_group_name
  #tags = var.virtual_wan_tags
  #type = var.virtual_wan_type

  timeouts {
    #create = var.virtual_wan_timeouts_create
    #delete = var.virtual_wan_timeouts_delete
    #read = var.virtual_wan_timeouts_read
    #update = var.virtual_wan_timeouts_update
  }

}

