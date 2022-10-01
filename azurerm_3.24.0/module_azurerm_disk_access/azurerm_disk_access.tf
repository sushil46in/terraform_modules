/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_disk_access" "resname" {
  location = var.disk_access_location
  name = var.disk_access_name
  resource_group_name = var.disk_access_resource_group_name
  #tags = var.disk_access_tags

  timeouts {
    #create = var.disk_access_timeouts_create
    #delete = var.disk_access_timeouts_delete
    #read = var.disk_access_timeouts_read
    #update = var.disk_access_timeouts_update
  }

}

