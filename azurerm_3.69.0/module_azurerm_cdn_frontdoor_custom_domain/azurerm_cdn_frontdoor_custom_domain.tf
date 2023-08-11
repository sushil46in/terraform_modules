/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cdn_frontdoor_custom_domain" "resname" {
  cdn_frontdoor_profile_id = var.cdn_frontdoor_custom_domain_cdn_frontdoor_profile_id
  #dns_zone_id = var.cdn_frontdoor_custom_domain_dns_zone_id
  host_name = var.cdn_frontdoor_custom_domain_host_name
  name = var.cdn_frontdoor_custom_domain_name

  timeouts {
    #create = var.cdn_frontdoor_custom_domain_timeouts_create
    #delete = var.cdn_frontdoor_custom_domain_timeouts_delete
    #read = var.cdn_frontdoor_custom_domain_timeouts_read
    #update = var.cdn_frontdoor_custom_domain_timeouts_update
  }

  tls {
    #certificate_type = var.cdn_frontdoor_custom_domain_tls_certificate_type
    #minimum_tls_version = var.cdn_frontdoor_custom_domain_tls_minimum_tls_version
  }

}

