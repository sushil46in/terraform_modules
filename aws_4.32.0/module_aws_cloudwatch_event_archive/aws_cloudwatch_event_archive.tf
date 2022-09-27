/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudwatch_event_archive" "resname" {
  #description = var.cloudwatch_event_archive_description
  #event_pattern = var.cloudwatch_event_archive_event_pattern
  event_source_arn = var.cloudwatch_event_archive_event_source_arn
  name = var.cloudwatch_event_archive_name
  #retention_days = var.cloudwatch_event_archive_retention_days

}

