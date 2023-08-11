/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_function_azure_traffic_collector" "resname" {
  location = var.network_function_azure_traffic_collector_location
  name = var.network_function_azure_traffic_collector_name
  resource_group_name = var.network_function_azure_traffic_collector_resource_group_name
  #tags = var.network_function_azure_traffic_collector_tags

  timeouts {
    #create = var.network_function_azure_traffic_collector_timeouts_create
    #delete = var.network_function_azure_traffic_collector_timeouts_delete
    #read = var.network_function_azure_traffic_collector_timeouts_read
    #update = var.network_function_azure_traffic_collector_timeouts_update
  }

}

