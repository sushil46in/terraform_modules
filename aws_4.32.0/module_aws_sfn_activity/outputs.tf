/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "sfn_activity_creation_date" {
  value = aws_sfn_activity.resname.creation_date
}

output "sfn_activity_id" {
  value = aws_sfn_activity.resname.id
}

output "sfn_activity_name" {
  value = aws_sfn_activity.resname.name
}

output "sfn_activity_tags_all" {
  value = aws_sfn_activity.resname.tags_all
}

