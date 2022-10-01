/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_prometheus_rule_group_namespace" "resname" {
  data = var.prometheus_rule_group_namespace_data
  name = var.prometheus_rule_group_namespace_name
  workspace_id = var.prometheus_rule_group_namespace_workspace_id

}

