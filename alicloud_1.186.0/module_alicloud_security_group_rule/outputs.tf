/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "security_group_rule_id" {
  value = alicloud_security_group_rule.resname.id
}

output "security_group_rule_ip_protocol" {
  value = alicloud_security_group_rule.resname.ip_protocol
}

output "security_group_rule_nic_type" {
  value = alicloud_security_group_rule.resname.nic_type
}

output "security_group_rule_prefix_list_id" {
  value = alicloud_security_group_rule.resname.prefix_list_id
}

output "security_group_rule_security_group_id" {
  value = alicloud_security_group_rule.resname.security_group_id
}

output "security_group_rule_type" {
  value = alicloud_security_group_rule.resname.type
}

