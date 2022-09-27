/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "glue_workflow_arn" {
  value = aws_glue_workflow.resname.arn
}

output "glue_workflow_id" {
  value = aws_glue_workflow.resname.id
}

output "glue_workflow_tags_all" {
  value = aws_glue_workflow.resname.tags_all
}

