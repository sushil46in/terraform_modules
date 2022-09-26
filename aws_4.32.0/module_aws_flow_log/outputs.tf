/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "flow_log_arn" {
  value = aws_flow_log.resname.arn
}

output "flow_log_id" {
  value = aws_flow_log.resname.id
}

output "flow_log_log_destination" {
  value = aws_flow_log.resname.log_destination
}

output "flow_log_log_format" {
  value = aws_flow_log.resname.log_format
}

output "flow_log_log_group_name" {
  value = aws_flow_log.resname.log_group_name
}

output "flow_log_tags_all" {
  value = aws_flow_log.resname.tags_all
}

