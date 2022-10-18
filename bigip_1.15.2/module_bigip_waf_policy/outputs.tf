/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "waf_policy_id" {
  value = bigip_waf_policy.resname.id
}

output "waf_policy_name" {
  value = bigip_waf_policy.resname.name
}

output "waf_policy_policy_export_json" {
  value = bigip_waf_policy.resname.policy_export_json
}

output "waf_policy_policy_id" {
  value = bigip_waf_policy.resname.policy_id
}

output "waf_policy_template_name" {
  value = bigip_waf_policy.resname.template_name
}

