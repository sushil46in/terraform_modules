/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "redshift_scheduled_action_iam_role" {
  value = aws_redshift_scheduled_action.resname.iam_role
}

output "redshift_scheduled_action_id" {
  value = aws_redshift_scheduled_action.resname.id
}

output "redshift_scheduled_action_name" {
  value = aws_redshift_scheduled_action.resname.name
}

output "redshift_scheduled_action_schedule" {
  value = aws_redshift_scheduled_action.resname.schedule
}

output "redshift_scheduled_action_pause_cluster_cluster_identifier" {
  value = aws_redshift_scheduled_action.resname.pause_cluster_cluster_identifier
}

output "redshift_scheduled_action_resize_cluster_cluster_identifier" {
  value = aws_redshift_scheduled_action.resname.resize_cluster_cluster_identifier
}

output "redshift_scheduled_action_resume_cluster_cluster_identifier" {
  value = aws_redshift_scheduled_action.resname.resume_cluster_cluster_identifier
}

