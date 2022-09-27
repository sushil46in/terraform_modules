/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_scdn_domain" "resname" {
  #biz_name = var.scdn_domain_biz_name
  #check_url = var.scdn_domain_check_url
  domain_name = var.scdn_domain_domain_name
  #force_set = var.scdn_domain_force_set

  cert_infos {
    #cert_name = var.scdn_domain_cert_infos_cert_name
    #cert_type = var.scdn_domain_cert_infos_cert_type
    #ssl_pri = var.scdn_domain_cert_infos_ssl_pri
    #ssl_protocol = var.scdn_domain_cert_infos_ssl_protocol
    #ssl_pub = var.scdn_domain_cert_infos_ssl_pub
  }

  sources {
    content = var.scdn_domain_sources_content
    port = var.scdn_domain_sources_port
    priority = var.scdn_domain_sources_priority
    type = var.scdn_domain_sources_type
  }

  timeouts {
    #create = var.scdn_domain_timeouts_create
    #delete = var.scdn_domain_timeouts_delete
    #update = var.scdn_domain_timeouts_update
  }

}

