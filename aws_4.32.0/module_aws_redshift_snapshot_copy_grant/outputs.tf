/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "redshift_snapshot_copy_grant_arn" {
  value = aws_redshift_snapshot_copy_grant.resname.arn
}

output "redshift_snapshot_copy_grant_id" {
  value = aws_redshift_snapshot_copy_grant.resname.id
}

output "redshift_snapshot_copy_grant_kms_key_id" {
  value = aws_redshift_snapshot_copy_grant.resname.kms_key_id
}

output "redshift_snapshot_copy_grant_snapshot_copy_grant_name" {
  value = aws_redshift_snapshot_copy_grant.resname.snapshot_copy_grant_name
}

output "redshift_snapshot_copy_grant_tags_all" {
  value = aws_redshift_snapshot_copy_grant.resname.tags_all
}

