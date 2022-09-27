/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "workspaces_ip_group_id" {
  value = aws_workspaces_ip_group.resname.id
}

output "workspaces_ip_group_name" {
  value = aws_workspaces_ip_group.resname.name
}

output "workspaces_ip_group_tags_all" {
  value = aws_workspaces_ip_group.resname.tags_all
}

output "workspaces_ip_group_rules_source" {
  value = aws_workspaces_ip_group.resname.rules_source
}

