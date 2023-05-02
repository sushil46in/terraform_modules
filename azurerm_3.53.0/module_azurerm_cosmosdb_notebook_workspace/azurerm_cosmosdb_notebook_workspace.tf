/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_notebook_workspace" "resname" {
  account_name = var.cosmosdb_notebook_workspace_account_name
  name = var.cosmosdb_notebook_workspace_name
  resource_group_name = var.cosmosdb_notebook_workspace_resource_group_name

  timeouts {
    #create = var.cosmosdb_notebook_workspace_timeouts_create
    #delete = var.cosmosdb_notebook_workspace_timeouts_delete
    #read = var.cosmosdb_notebook_workspace_timeouts_read
  }

}

