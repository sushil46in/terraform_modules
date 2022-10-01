/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dns_domain" "resname" {
  domain_name = var.dns_domain_domain_name
  #group_id = var.dns_domain_group_id
  #lang = var.dns_domain_lang
  #remark = var.dns_domain_remark
  #tags = var.dns_domain_tags

  timeouts {
    #delete = var.dns_domain_timeouts_delete
  }

}

