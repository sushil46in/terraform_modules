/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cdn_frontdoor_custom_domain_association" "resname" {
  cdn_frontdoor_custom_domain_id = var.cdn_frontdoor_custom_domain_association_cdn_frontdoor_custom_domain_id
  cdn_frontdoor_route_ids = var.cdn_frontdoor_custom_domain_association_cdn_frontdoor_route_ids

  timeouts {
    #create = var.cdn_frontdoor_custom_domain_association_timeouts_create
    #delete = var.cdn_frontdoor_custom_domain_association_timeouts_delete
    #read = var.cdn_frontdoor_custom_domain_association_timeouts_read
    #update = var.cdn_frontdoor_custom_domain_association_timeouts_update
  }

}

