/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "grafana_role_association_id" {
  value = aws_grafana_role_association.resname.id
}

output "grafana_role_association_role" {
  value = aws_grafana_role_association.resname.role
}

output "grafana_role_association_workspace_id" {
  value = aws_grafana_role_association.resname.workspace_id
}

