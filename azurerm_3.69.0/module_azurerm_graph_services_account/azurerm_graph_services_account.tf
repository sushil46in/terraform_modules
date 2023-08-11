/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_graph_services_account" "resname" {
  application_id = var.graph_services_account_application_id
  name = var.graph_services_account_name
  resource_group_name = var.graph_services_account_resource_group_name
  #tags = var.graph_services_account_tags

  timeouts {
    #create = var.graph_services_account_timeouts_create
    #delete = var.graph_services_account_timeouts_delete
    #read = var.graph_services_account_timeouts_read
    #update = var.graph_services_account_timeouts_update
  }

}

