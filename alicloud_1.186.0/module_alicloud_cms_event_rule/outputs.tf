/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cms_event_rule_id" {
  value = alicloud_cms_event_rule.resname.id
}

output "cms_event_rule_rule_name" {
  value = alicloud_cms_event_rule.resname.rule_name
}

output "cms_event_rule_status" {
  value = alicloud_cms_event_rule.resname.status
}

output "cms_event_rule_event_pattern" {
  value = alicloud_cms_event_rule.resname.event_pattern
}

