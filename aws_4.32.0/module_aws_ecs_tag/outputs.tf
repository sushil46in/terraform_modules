/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_tag_id" {
  value = aws_ecs_tag.resname.id
}

output "ecs_tag_key" {
  value = aws_ecs_tag.resname.key
}

output "ecs_tag_resource_arn" {
  value = aws_ecs_tag.resname.resource_arn
}

output "ecs_tag_value" {
  value = aws_ecs_tag.resname.value
}

