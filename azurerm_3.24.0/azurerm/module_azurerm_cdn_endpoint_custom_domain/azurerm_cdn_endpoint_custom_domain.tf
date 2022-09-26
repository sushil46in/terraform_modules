/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cdn_endpoint_custom_domain" "resname" {
  cdn_endpoint_id = var.cdn_endpoint_custom_domain_cdn_endpoint_id
  host_name = var.cdn_endpoint_custom_domain_host_name
  name = var.cdn_endpoint_custom_domain_name

  cdn_managed_https {
    certificate_type = var.cdn_endpoint_custom_domain_cdn_managed_https_certificate_type
    protocol_type = var.cdn_endpoint_custom_domain_cdn_managed_https_protocol_type
    #tls_version = var.cdn_endpoint_custom_domain_cdn_managed_https_tls_version
  }

  timeouts {
    #create = var.cdn_endpoint_custom_domain_timeouts_create
    #delete = var.cdn_endpoint_custom_domain_timeouts_delete
    #read = var.cdn_endpoint_custom_domain_timeouts_read
    #update = var.cdn_endpoint_custom_domain_timeouts_update
  }

  user_managed_https {
    #tls_version = var.cdn_endpoint_custom_domain_user_managed_https_tls_version
  }

}

