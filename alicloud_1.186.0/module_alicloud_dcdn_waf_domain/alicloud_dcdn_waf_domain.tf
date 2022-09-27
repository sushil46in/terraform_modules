/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dcdn_waf_domain" "resname" {
  #client_ip_tag = var.dcdn_waf_domain_client_ip_tag
  domain_name = var.dcdn_waf_domain_domain_name

  timeouts {
    #create = var.dcdn_waf_domain_timeouts_create
    #delete = var.dcdn_waf_domain_timeouts_delete
    #update = var.dcdn_waf_domain_timeouts_update
  }

}

