/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "prometheus_rule_group_namespace_data" {
  value = aws_prometheus_rule_group_namespace.resname.data
}

output "prometheus_rule_group_namespace_id" {
  value = aws_prometheus_rule_group_namespace.resname.id
}

output "prometheus_rule_group_namespace_name" {
  value = aws_prometheus_rule_group_namespace.resname.name
}

output "prometheus_rule_group_namespace_workspace_id" {
  value = aws_prometheus_rule_group_namespace.resname.workspace_id
}

