/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cdn_frontdoor_route_disable_link_to_default_domain" "resname" {
  cdn_frontdoor_custom_domain_ids = var.cdn_frontdoor_route_disable_link_to_default_domain_cdn_frontdoor_custom_domain_ids
  cdn_frontdoor_route_id = var.cdn_frontdoor_route_disable_link_to_default_domain_cdn_frontdoor_route_id

  timeouts {
    #create = var.cdn_frontdoor_route_disable_link_to_default_domain_timeouts_create
    #delete = var.cdn_frontdoor_route_disable_link_to_default_domain_timeouts_delete
    #read = var.cdn_frontdoor_route_disable_link_to_default_domain_timeouts_read
    #update = var.cdn_frontdoor_route_disable_link_to_default_domain_timeouts_update
  }

}

