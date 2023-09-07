/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_watcher" "resname" {
  location = var.network_watcher_location
  name = var.network_watcher_name
  resource_group_name = var.network_watcher_resource_group_name
  #tags = var.network_watcher_tags

  timeouts {
    #create = var.network_watcher_timeouts_create
    #delete = var.network_watcher_timeouts_delete
    #read = var.network_watcher_timeouts_read
    #update = var.network_watcher_timeouts_update
  }

}

