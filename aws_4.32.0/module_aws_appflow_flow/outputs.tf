/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "appflow_flow_arn" {
  value = aws_appflow_flow.resname.arn
}

output "appflow_flow_id" {
  value = aws_appflow_flow.resname.id
}

output "appflow_flow_kms_arn" {
  value = aws_appflow_flow.resname.kms_arn
}

output "appflow_flow_name" {
  value = aws_appflow_flow.resname.name
}

output "appflow_flow_tags_all" {
  value = aws_appflow_flow.resname.tags_all
}

output "appflow_flow_destination_flow_config" {
  value = aws_appflow_flow.resname.destination_flow_config
}

output "appflow_flow_source_flow_config" {
  value = aws_appflow_flow.resname.source_flow_config
}

output "appflow_flow_task" {
  value = aws_appflow_flow.resname.task
}

output "appflow_flow_trigger_config" {
  value = aws_appflow_flow.resname.trigger_config
}

