/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ebs_snapshot_copy_arn" {
  value = aws_ebs_snapshot_copy.resname.arn
}

output "ebs_snapshot_copy_data_encryption_key_id" {
  value = aws_ebs_snapshot_copy.resname.data_encryption_key_id
}

output "ebs_snapshot_copy_id" {
  value = aws_ebs_snapshot_copy.resname.id
}

output "ebs_snapshot_copy_outpost_arn" {
  value = aws_ebs_snapshot_copy.resname.outpost_arn
}

output "ebs_snapshot_copy_owner_alias" {
  value = aws_ebs_snapshot_copy.resname.owner_alias
}

output "ebs_snapshot_copy_owner_id" {
  value = aws_ebs_snapshot_copy.resname.owner_id
}

output "ebs_snapshot_copy_source_region" {
  value = aws_ebs_snapshot_copy.resname.source_region
}

output "ebs_snapshot_copy_source_snapshot_id" {
  value = aws_ebs_snapshot_copy.resname.source_snapshot_id
}

output "ebs_snapshot_copy_storage_tier" {
  value = aws_ebs_snapshot_copy.resname.storage_tier
}

output "ebs_snapshot_copy_tags_all" {
  value = aws_ebs_snapshot_copy.resname.tags_all
}

output "ebs_snapshot_copy_volume_id" {
  value = aws_ebs_snapshot_copy.resname.volume_id
}

output "ebs_snapshot_copy_volume_size" {
  value = aws_ebs_snapshot_copy.resname.volume_size
}

