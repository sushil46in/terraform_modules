/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cdn_domain_new" "resname" {
  cdn_type = var.cdn_domain_new_cdn_type
  domain_name = var.cdn_domain_new_domain_name
  #tags = var.cdn_domain_new_tags

  certificate_config {
    #cert_name = var.cdn_domain_new_certificate_config_cert_name
    #cert_type = var.cdn_domain_new_certificate_config_cert_type
    #force_set = var.cdn_domain_new_certificate_config_force_set
    #private_key = var.cdn_domain_new_certificate_config_private_key
    #server_certificate = var.cdn_domain_new_certificate_config_server_certificate
    #server_certificate_status = var.cdn_domain_new_certificate_config_server_certificate_status
  }

  sources {
    content = var.cdn_domain_new_sources_content
    #port = var.cdn_domain_new_sources_port
    #priority = var.cdn_domain_new_sources_priority
    type = var.cdn_domain_new_sources_type
    #weight = var.cdn_domain_new_sources_weight
  }

}

