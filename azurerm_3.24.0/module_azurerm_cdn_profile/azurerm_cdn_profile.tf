/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cdn_profile" "resname" {
  location = var.cdn_profile_location
  name = var.cdn_profile_name
  resource_group_name = var.cdn_profile_resource_group_name
  sku = var.cdn_profile_sku
  #tags = var.cdn_profile_tags

  timeouts {
    #create = var.cdn_profile_timeouts_create
    #delete = var.cdn_profile_timeouts_delete
    #read = var.cdn_profile_timeouts_read
    #update = var.cdn_profile_timeouts_update
  }

}

