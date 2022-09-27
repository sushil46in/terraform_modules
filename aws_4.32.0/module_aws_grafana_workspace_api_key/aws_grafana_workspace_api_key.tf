/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_grafana_workspace_api_key" "resname" {
  key_name = var.grafana_workspace_api_key_key_name
  key_role = var.grafana_workspace_api_key_key_role
  seconds_to_live = var.grafana_workspace_api_key_seconds_to_live
  workspace_id = var.grafana_workspace_api_key_workspace_id

}

