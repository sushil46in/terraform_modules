/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "security_group_rule_from_port" {
  value = aws_security_group_rule.resname.from_port
}

output "security_group_rule_id" {
  value = aws_security_group_rule.resname.id
}

output "security_group_rule_protocol" {
  value = aws_security_group_rule.resname.protocol
}

output "security_group_rule_security_group_id" {
  value = aws_security_group_rule.resname.security_group_id
}

output "security_group_rule_source_security_group_id" {
  value = aws_security_group_rule.resname.source_security_group_id
}

output "security_group_rule_to_port" {
  value = aws_security_group_rule.resname.to_port
}

output "security_group_rule_type" {
  value = aws_security_group_rule.resname.type
}

