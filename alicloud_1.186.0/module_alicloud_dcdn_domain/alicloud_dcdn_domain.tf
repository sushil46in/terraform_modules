/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dcdn_domain" "resname" {
  #cert_type = var.dcdn_domain_cert_type
  #check_url = var.dcdn_domain_check_url
  domain_name = var.dcdn_domain_domain_name
  #force_set = var.dcdn_domain_force_set
  #scope = var.dcdn_domain_scope
  #security_token = var.dcdn_domain_security_token
  #ssl_pri = var.dcdn_domain_ssl_pri
  #ssl_protocol = var.dcdn_domain_ssl_protocol
  #ssl_pub = var.dcdn_domain_ssl_pub
  #status = var.dcdn_domain_status
  #top_level_domain = var.dcdn_domain_top_level_domain

  sources {
    content = var.dcdn_domain_sources_content
    #port = var.dcdn_domain_sources_port
    #priority = var.dcdn_domain_sources_priority
    type = var.dcdn_domain_sources_type
    #weight = var.dcdn_domain_sources_weight
  }

  timeouts {
    #create = var.dcdn_domain_timeouts_create
    #delete = var.dcdn_domain_timeouts_delete
    #update = var.dcdn_domain_timeouts_update
  }

}

