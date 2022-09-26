/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "route53recoveryreadiness_cell_arn" {
  value = aws_route53recoveryreadiness_cell.resname.arn
}

output "route53recoveryreadiness_cell_cell_name" {
  value = aws_route53recoveryreadiness_cell.resname.cell_name
}

output "route53recoveryreadiness_cell_id" {
  value = aws_route53recoveryreadiness_cell.resname.id
}

output "route53recoveryreadiness_cell_parent_readiness_scopes" {
  value = aws_route53recoveryreadiness_cell.resname.parent_readiness_scopes
}

output "route53recoveryreadiness_cell_tags_all" {
  value = aws_route53recoveryreadiness_cell.resname.tags_all
}

