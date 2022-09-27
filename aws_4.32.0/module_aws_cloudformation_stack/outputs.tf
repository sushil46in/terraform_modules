/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudformation_stack_id" {
  value = aws_cloudformation_stack.resname.id
}

output "cloudformation_stack_name" {
  value = aws_cloudformation_stack.resname.name
}

output "cloudformation_stack_outputs" {
  value = aws_cloudformation_stack.resname.outputs
}

output "cloudformation_stack_parameters" {
  value = aws_cloudformation_stack.resname.parameters
}

output "cloudformation_stack_policy_body" {
  value = aws_cloudformation_stack.resname.policy_body
}

output "cloudformation_stack_tags_all" {
  value = aws_cloudformation_stack.resname.tags_all
}

output "cloudformation_stack_template_body" {
  value = aws_cloudformation_stack.resname.template_body
}

