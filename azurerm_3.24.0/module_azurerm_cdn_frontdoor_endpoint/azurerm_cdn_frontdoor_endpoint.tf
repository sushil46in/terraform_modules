/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cdn_frontdoor_endpoint" "resname" {
  cdn_frontdoor_profile_id = var.cdn_frontdoor_endpoint_cdn_frontdoor_profile_id
  #enabled = var.cdn_frontdoor_endpoint_enabled
  name = var.cdn_frontdoor_endpoint_name
  #tags = var.cdn_frontdoor_endpoint_tags

  timeouts {
    #create = var.cdn_frontdoor_endpoint_timeouts_create
    #delete = var.cdn_frontdoor_endpoint_timeouts_delete
    #read = var.cdn_frontdoor_endpoint_timeouts_read
    #update = var.cdn_frontdoor_endpoint_timeouts_update
  }

}

