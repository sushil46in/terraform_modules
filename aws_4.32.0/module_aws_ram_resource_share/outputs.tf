/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ram_resource_share_arn" {
  value = aws_ram_resource_share.resname.arn
}

output "ram_resource_share_id" {
  value = aws_ram_resource_share.resname.id
}

output "ram_resource_share_name" {
  value = aws_ram_resource_share.resname.name
}

output "ram_resource_share_permission_arns" {
  value = aws_ram_resource_share.resname.permission_arns
}

output "ram_resource_share_tags_all" {
  value = aws_ram_resource_share.resname.tags_all
}

