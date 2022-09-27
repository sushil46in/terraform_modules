/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "grafana_workspace_api_key_id" {
  value = aws_grafana_workspace_api_key.resname.id
}

output "grafana_workspace_api_key_key" {
  value = aws_grafana_workspace_api_key.resname.key
}

output "grafana_workspace_api_key_key_name" {
  value = aws_grafana_workspace_api_key.resname.key_name
}

output "grafana_workspace_api_key_key_role" {
  value = aws_grafana_workspace_api_key.resname.key_role
}

output "grafana_workspace_api_key_seconds_to_live" {
  value = aws_grafana_workspace_api_key.resname.seconds_to_live
}

output "grafana_workspace_api_key_workspace_id" {
  value = aws_grafana_workspace_api_key.resname.workspace_id
}

