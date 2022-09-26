/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_iotcentral_application" "resname" {
  location = var.iotcentral_application_location
  name = var.iotcentral_application_name
  resource_group_name = var.iotcentral_application_resource_group_name
  #sku = var.iotcentral_application_sku
  sub_domain = var.iotcentral_application_sub_domain
  #tags = var.iotcentral_application_tags

  timeouts {
    #create = var.iotcentral_application_timeouts_create
    #delete = var.iotcentral_application_timeouts_delete
    #read = var.iotcentral_application_timeouts_read
    #update = var.iotcentral_application_timeouts_update
  }

}

