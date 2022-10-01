/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "glue_resource_policy_id" {
  value = aws_glue_resource_policy.resname.id
}

output "glue_resource_policy_policy" {
  value = aws_glue_resource_policy.resname.policy
}

