/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_event_archive_arn" {
  value = aws_cloudwatch_event_archive.resname.arn
}

output "cloudwatch_event_archive_event_source_arn" {
  value = aws_cloudwatch_event_archive.resname.event_source_arn
}

output "cloudwatch_event_archive_id" {
  value = aws_cloudwatch_event_archive.resname.id
}

output "cloudwatch_event_archive_name" {
  value = aws_cloudwatch_event_archive.resname.name
}

