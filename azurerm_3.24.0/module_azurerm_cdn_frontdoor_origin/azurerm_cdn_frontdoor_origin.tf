/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cdn_frontdoor_origin" "resname" {
  cdn_frontdoor_origin_group_id = var.cdn_frontdoor_origin_cdn_frontdoor_origin_group_id
  certificate_name_check_enabled = var.cdn_frontdoor_origin_certificate_name_check_enabled
  #health_probes_enabled = var.cdn_frontdoor_origin_health_probes_enabled
  host_name = var.cdn_frontdoor_origin_host_name
  #http_port = var.cdn_frontdoor_origin_http_port
  #https_port = var.cdn_frontdoor_origin_https_port
  name = var.cdn_frontdoor_origin_name
  #origin_host_header = var.cdn_frontdoor_origin_origin_host_header
  #priority = var.cdn_frontdoor_origin_priority
  #weight = var.cdn_frontdoor_origin_weight

  private_link {
    location = var.cdn_frontdoor_origin_private_link_location
    private_link_target_id = var.cdn_frontdoor_origin_private_link_private_link_target_id
    #request_message = var.cdn_frontdoor_origin_private_link_request_message
    #target_type = var.cdn_frontdoor_origin_private_link_target_type
  }

  timeouts {
    #create = var.cdn_frontdoor_origin_timeouts_create
    #delete = var.cdn_frontdoor_origin_timeouts_delete
    #read = var.cdn_frontdoor_origin_timeouts_read
    #update = var.cdn_frontdoor_origin_timeouts_update
  }

}

