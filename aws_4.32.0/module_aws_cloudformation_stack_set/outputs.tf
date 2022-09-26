/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cloudformation_stack_set_arn" {
  value = aws_cloudformation_stack_set.resname.arn
}

output "cloudformation_stack_set_execution_role_name" {
  value = aws_cloudformation_stack_set.resname.execution_role_name
}

output "cloudformation_stack_set_id" {
  value = aws_cloudformation_stack_set.resname.id
}

output "cloudformation_stack_set_name" {
  value = aws_cloudformation_stack_set.resname.name
}

output "cloudformation_stack_set_stack_set_id" {
  value = aws_cloudformation_stack_set.resname.stack_set_id
}

output "cloudformation_stack_set_tags_all" {
  value = aws_cloudformation_stack_set.resname.tags_all
}

output "cloudformation_stack_set_template_body" {
  value = aws_cloudformation_stack_set.resname.template_body
}

