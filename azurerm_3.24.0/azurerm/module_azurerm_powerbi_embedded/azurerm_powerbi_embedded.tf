/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_powerbi_embedded" "resname" {
  administrators = var.powerbi_embedded_administrators
  location = var.powerbi_embedded_location
  #mode = var.powerbi_embedded_mode
  name = var.powerbi_embedded_name
  resource_group_name = var.powerbi_embedded_resource_group_name
  sku_name = var.powerbi_embedded_sku_name
  #tags = var.powerbi_embedded_tags

  timeouts {
    #create = var.powerbi_embedded_timeouts_create
    #delete = var.powerbi_embedded_timeouts_delete
    #read = var.powerbi_embedded_timeouts_read
    #update = var.powerbi_embedded_timeouts_update
  }

}

