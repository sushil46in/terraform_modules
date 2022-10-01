/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "redshift_snapshot_schedule_arn" {
  value = aws_redshift_snapshot_schedule.resname.arn
}

output "redshift_snapshot_schedule_definitions" {
  value = aws_redshift_snapshot_schedule.resname.definitions
}

output "redshift_snapshot_schedule_id" {
  value = aws_redshift_snapshot_schedule.resname.id
}

output "redshift_snapshot_schedule_identifier" {
  value = aws_redshift_snapshot_schedule.resname.identifier
}

output "redshift_snapshot_schedule_identifier_prefix" {
  value = aws_redshift_snapshot_schedule.resname.identifier_prefix
}

output "redshift_snapshot_schedule_tags_all" {
  value = aws_redshift_snapshot_schedule.resname.tags_all
}

