/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alidns_domain" "resname" {
  domain_name = var.alidns_domain_domain_name
  #group_id = var.alidns_domain_group_id
  #lang = var.alidns_domain_lang
  #remark = var.alidns_domain_remark
  #tags = var.alidns_domain_tags

  timeouts {
    #delete = var.alidns_domain_timeouts_delete
  }

}

