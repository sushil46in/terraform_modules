/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dcdn_waf_policy_domain_attachment_domain_name" {
  value = alicloud_dcdn_waf_policy_domain_attachment.resname.domain_name
}

output "dcdn_waf_policy_domain_attachment_id" {
  value = alicloud_dcdn_waf_policy_domain_attachment.resname.id
}

output "dcdn_waf_policy_domain_attachment_policy_id" {
  value = alicloud_dcdn_waf_policy_domain_attachment.resname.policy_id
}

