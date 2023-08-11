/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_purview_account" "resname" {
  location = var.purview_account_location
  name = var.purview_account_name
  #public_network_enabled = var.purview_account_public_network_enabled
  resource_group_name = var.purview_account_resource_group_name
  #tags = var.purview_account_tags

  identity {
    #identity_ids = var.purview_account_identity_identity_ids
    type = var.purview_account_identity_type
  }

  timeouts {
    #create = var.purview_account_timeouts_create
    #delete = var.purview_account_timeouts_delete
    #read = var.purview_account_timeouts_read
    #update = var.purview_account_timeouts_update
  }

}

