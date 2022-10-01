/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dcdn_waf_policy_domain_attachment" "resname" {
  domain_name = var.dcdn_waf_policy_domain_attachment_domain_name
  policy_id = var.dcdn_waf_policy_domain_attachment_policy_id

  timeouts {
    #create = var.dcdn_waf_policy_domain_attachment_timeouts_create
    #delete = var.dcdn_waf_policy_domain_attachment_timeouts_delete
  }

}

