/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_healthbot" "resname" {
  location = var.healthbot_location
  name = var.healthbot_name
  resource_group_name = var.healthbot_resource_group_name
  sku_name = var.healthbot_sku_name
  #tags = var.healthbot_tags

  timeouts {
    #create = var.healthbot_timeouts_create
    #delete = var.healthbot_timeouts_delete
    #read = var.healthbot_timeouts_read
    #update = var.healthbot_timeouts_update
  }

}

