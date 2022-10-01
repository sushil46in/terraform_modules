/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudformation_stack_set_instance_account_id" {
  value = aws_cloudformation_stack_set_instance.resname.account_id
}

output "cloudformation_stack_set_instance_id" {
  value = aws_cloudformation_stack_set_instance.resname.id
}

output "cloudformation_stack_set_instance_organizational_unit_id" {
  value = aws_cloudformation_stack_set_instance.resname.organizational_unit_id
}

output "cloudformation_stack_set_instance_region" {
  value = aws_cloudformation_stack_set_instance.resname.region
}

output "cloudformation_stack_set_instance_stack_id" {
  value = aws_cloudformation_stack_set_instance.resname.stack_id
}

output "cloudformation_stack_set_instance_stack_set_name" {
  value = aws_cloudformation_stack_set_instance.resname.stack_set_name
}

