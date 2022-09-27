/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "redshift_snapshot_schedule_association_cluster_identifier" {
  value = aws_redshift_snapshot_schedule_association.resname.cluster_identifier
}

output "redshift_snapshot_schedule_association_id" {
  value = aws_redshift_snapshot_schedule_association.resname.id
}

output "redshift_snapshot_schedule_association_schedule_identifier" {
  value = aws_redshift_snapshot_schedule_association.resname.schedule_identifier
}

