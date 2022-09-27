/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "swf_domain_arn" {
  value = aws_swf_domain.resname.arn
}

output "swf_domain_id" {
  value = aws_swf_domain.resname.id
}

output "swf_domain_name" {
  value = aws_swf_domain.resname.name
}

output "swf_domain_tags_all" {
  value = aws_swf_domain.resname.tags_all
}

output "swf_domain_workflow_execution_retention_period_in_days" {
  value = aws_swf_domain.resname.workflow_execution_retention_period_in_days
}

