/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_media_streaming_endpoint" "resname" {
  #cdn_enabled = var.media_streaming_endpoint_cdn_enabled
  #custom_host_names = var.media_streaming_endpoint_custom_host_names
  #description = var.media_streaming_endpoint_description
  location = var.media_streaming_endpoint_location
  #max_cache_age_seconds = var.media_streaming_endpoint_max_cache_age_seconds
  media_services_account_name = var.media_streaming_endpoint_media_services_account_name
  name = var.media_streaming_endpoint_name
  resource_group_name = var.media_streaming_endpoint_resource_group_name
  scale_units = var.media_streaming_endpoint_scale_units
  #tags = var.media_streaming_endpoint_tags

  access_control {
    akamai_signature_header_authentication_key {
      #base64_key = var.media_streaming_endpoint_akamai_signature_header_authentication_key_base64_key
      #expiration = var.media_streaming_endpoint_akamai_signature_header_authentication_key_expiration
      #identifier = var.media_streaming_endpoint_akamai_signature_header_authentication_key_identifier
    ip_allow {
      #address = var.media_streaming_endpoint_ip_allow_address
      #name = var.media_streaming_endpoint_ip_allow_name
      #subnet_prefix_length = var.media_streaming_endpoint_ip_allow_subnet_prefix_length
    }
  }

  cross_site_access_policy {
  }

  timeouts {
    #create = var.media_streaming_endpoint_timeouts_create
    #delete = var.media_streaming_endpoint_timeouts_delete
    #read = var.media_streaming_endpoint_timeouts_read
    #update = var.media_streaming_endpoint_timeouts_update
  }

}

