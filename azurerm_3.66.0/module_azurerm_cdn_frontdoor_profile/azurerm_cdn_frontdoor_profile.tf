/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cdn_frontdoor_profile" "resname" {
  name = var.cdn_frontdoor_profile_name
  resource_group_name = var.cdn_frontdoor_profile_resource_group_name
  #response_timeout_seconds = var.cdn_frontdoor_profile_response_timeout_seconds
  sku_name = var.cdn_frontdoor_profile_sku_name
  #tags = var.cdn_frontdoor_profile_tags

  timeouts {
    #create = var.cdn_frontdoor_profile_timeouts_create
    #delete = var.cdn_frontdoor_profile_timeouts_delete
    #read = var.cdn_frontdoor_profile_timeouts_read
    #update = var.cdn_frontdoor_profile_timeouts_update
  }

}

