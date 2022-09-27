/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "codebuild_resource_policy_id" {
  value = aws_codebuild_resource_policy.resname.id
}

output "codebuild_resource_policy_policy" {
  value = aws_codebuild_resource_policy.resname.policy
}

output "codebuild_resource_policy_resource_arn" {
  value = aws_codebuild_resource_policy.resname.resource_arn
}

