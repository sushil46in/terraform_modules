/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nas_access_rule_access_group_name" {
  value = alicloud_nas_access_rule.resname.access_group_name
}

output "nas_access_rule_access_rule_id" {
  value = alicloud_nas_access_rule.resname.access_rule_id
}

output "nas_access_rule_id" {
  value = alicloud_nas_access_rule.resname.id
}

output "nas_access_rule_source_cidr_ip" {
  value = alicloud_nas_access_rule.resname.source_cidr_ip
}

