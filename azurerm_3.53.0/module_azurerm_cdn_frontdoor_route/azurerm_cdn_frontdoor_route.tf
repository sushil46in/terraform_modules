/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cdn_frontdoor_route" "resname" {
  #cdn_frontdoor_custom_domain_ids = var.cdn_frontdoor_route_cdn_frontdoor_custom_domain_ids
  cdn_frontdoor_endpoint_id = var.cdn_frontdoor_route_cdn_frontdoor_endpoint_id
  cdn_frontdoor_origin_group_id = var.cdn_frontdoor_route_cdn_frontdoor_origin_group_id
  cdn_frontdoor_origin_ids = var.cdn_frontdoor_route_cdn_frontdoor_origin_ids
  #cdn_frontdoor_origin_path = var.cdn_frontdoor_route_cdn_frontdoor_origin_path
  #cdn_frontdoor_rule_set_ids = var.cdn_frontdoor_route_cdn_frontdoor_rule_set_ids
  #enabled = var.cdn_frontdoor_route_enabled
  #forwarding_protocol = var.cdn_frontdoor_route_forwarding_protocol
  #https_redirect_enabled = var.cdn_frontdoor_route_https_redirect_enabled
  #link_to_default_domain = var.cdn_frontdoor_route_link_to_default_domain
  name = var.cdn_frontdoor_route_name
  patterns_to_match = var.cdn_frontdoor_route_patterns_to_match
  supported_protocols = var.cdn_frontdoor_route_supported_protocols

  cache {
    #compression_enabled = var.cdn_frontdoor_route_cache_compression_enabled
    #content_types_to_compress = var.cdn_frontdoor_route_cache_content_types_to_compress
    #query_string_caching_behavior = var.cdn_frontdoor_route_cache_query_string_caching_behavior
    #query_strings = var.cdn_frontdoor_route_cache_query_strings
  }

  timeouts {
    #create = var.cdn_frontdoor_route_timeouts_create
    #delete = var.cdn_frontdoor_route_timeouts_delete
    #read = var.cdn_frontdoor_route_timeouts_read
    #update = var.cdn_frontdoor_route_timeouts_update
  }

}

