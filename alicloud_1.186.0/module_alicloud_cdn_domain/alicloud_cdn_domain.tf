/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cdn_domain" "resname" {
  #block_ips = var.cdn_domain_block_ips
  cdn_type = var.cdn_domain_cdn_type
  domain_name = var.cdn_domain_domain_name
  #optimize_enable = var.cdn_domain_optimize_enable
  #page_compress_enable = var.cdn_domain_page_compress_enable
  #range_enable = var.cdn_domain_range_enable
  #source_port = var.cdn_domain_source_port
  #source_type = var.cdn_domain_source_type
  #sources = var.cdn_domain_sources
  #video_seek_enable = var.cdn_domain_video_seek_enable

  auth_config {
    #auth_type = var.cdn_domain_auth_config_auth_type
    #timeout = var.cdn_domain_auth_config_timeout
  }

  cache_config {
    cache_content = var.cdn_domain_cache_config_cache_content
    cache_type = var.cdn_domain_cache_config_cache_type
    ttl = var.cdn_domain_cache_config_ttl
    #weight = var.cdn_domain_cache_config_weight
  }

  certificate_config {
    #private_key = var.cdn_domain_certificate_config_private_key
    #server_certificate = var.cdn_domain_certificate_config_server_certificate
    #server_certificate_status = var.cdn_domain_certificate_config_server_certificate_status
  }

  http_header_config {
    header_key = var.cdn_domain_http_header_config_header_key
    header_value = var.cdn_domain_http_header_config_header_value
  }

  page_404_config {
    #custom_page_url = var.cdn_domain_page_404_config_custom_page_url
    #page_type = var.cdn_domain_page_404_config_page_type
  }

  parameter_filter_config {
    #enable = var.cdn_domain_parameter_filter_config_enable
  }

  refer_config {
    #allow_empty = var.cdn_domain_refer_config_allow_empty
    refer_list = var.cdn_domain_refer_config_refer_list
    #refer_type = var.cdn_domain_refer_config_refer_type
  }

}

