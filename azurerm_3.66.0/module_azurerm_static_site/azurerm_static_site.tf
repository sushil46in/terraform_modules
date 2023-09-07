/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_static_site" "resname" {
  location = var.static_site_location
  name = var.static_site_name
  resource_group_name = var.static_site_resource_group_name
  #sku_size = var.static_site_sku_size
  #sku_tier = var.static_site_sku_tier
  #tags = var.static_site_tags

  identity {
    #identity_ids = var.static_site_identity_identity_ids
    type = var.static_site_identity_type
  }

  timeouts {
    #create = var.static_site_timeouts_create
    #delete = var.static_site_timeouts_delete
    #read = var.static_site_timeouts_read
    #update = var.static_site_timeouts_update
  }

}

