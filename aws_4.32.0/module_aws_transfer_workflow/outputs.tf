/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "transfer_workflow_arn" {
  value = aws_transfer_workflow.resname.arn
}

output "transfer_workflow_id" {
  value = aws_transfer_workflow.resname.id
}

output "transfer_workflow_tags_all" {
  value = aws_transfer_workflow.resname.tags_all
}

output "transfer_workflow_on_exception_steps" {
  value = aws_transfer_workflow.resname.on_exception_steps
}

output "transfer_workflow_steps" {
  value = aws_transfer_workflow.resname.steps
}

