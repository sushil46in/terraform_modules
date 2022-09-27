/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_prometheus_alert_manager_definition" "resname" {
  definition = var.prometheus_alert_manager_definition_definition
  workspace_id = var.prometheus_alert_manager_definition_workspace_id

}

