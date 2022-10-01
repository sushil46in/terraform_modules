/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_waf_domain" "resname" {
  #cluster_type = var.waf_domain_cluster_type
  #connection_time = var.waf_domain_connection_time
  #http2_port = var.waf_domain_http2_port
  #http_port = var.waf_domain_http_port
  #http_to_user_ip = var.waf_domain_http_to_user_ip
  #https_port = var.waf_domain_https_port
  #https_redirect = var.waf_domain_https_redirect
  instance_id = var.waf_domain_instance_id
  is_access_product = var.waf_domain_is_access_product
  #load_balancing = var.waf_domain_load_balancing
  #read_time = var.waf_domain_read_time
  #source_ips = var.waf_domain_source_ips
  #write_time = var.waf_domain_write_time

  log_headers {
    #key = var.waf_domain_log_headers_key
    #value = var.waf_domain_log_headers_value
  }

}

