/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "prometheus_workspace_arn" {
  value = aws_prometheus_workspace.resname.arn
}

output "prometheus_workspace_id" {
  value = aws_prometheus_workspace.resname.id
}

output "prometheus_workspace_prometheus_endpoint" {
  value = aws_prometheus_workspace.resname.prometheus_endpoint
}

output "prometheus_workspace_tags_all" {
  value = aws_prometheus_workspace.resname.tags_all
}

