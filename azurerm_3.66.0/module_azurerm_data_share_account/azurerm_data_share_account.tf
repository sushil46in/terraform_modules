/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_share_account" "resname" {
  location = var.data_share_account_location
  name = var.data_share_account_name
  resource_group_name = var.data_share_account_resource_group_name
  #tags = var.data_share_account_tags

  identity {
    type = var.data_share_account_identity_type
  }

  timeouts {
    #create = var.data_share_account_timeouts_create
    #delete = var.data_share_account_timeouts_delete
    #read = var.data_share_account_timeouts_read
    #update = var.data_share_account_timeouts_update
  }

}

