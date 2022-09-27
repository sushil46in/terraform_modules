/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_acl_rule_id" {
  value = aws_network_acl_rule.resname.id
}

output "network_acl_rule_network_acl_id" {
  value = aws_network_acl_rule.resname.network_acl_id
}

output "network_acl_rule_protocol" {
  value = aws_network_acl_rule.resname.protocol
}

output "network_acl_rule_rule_action" {
  value = aws_network_acl_rule.resname.rule_action
}

output "network_acl_rule_rule_number" {
  value = aws_network_acl_rule.resname.rule_number
}

