/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ebs_snapshot_arn" {
  value = aws_ebs_snapshot.resname.arn
}

output "ebs_snapshot_data_encryption_key_id" {
  value = aws_ebs_snapshot.resname.data_encryption_key_id
}

output "ebs_snapshot_encrypted" {
  value = aws_ebs_snapshot.resname.encrypted
}

output "ebs_snapshot_id" {
  value = aws_ebs_snapshot.resname.id
}

output "ebs_snapshot_kms_key_id" {
  value = aws_ebs_snapshot.resname.kms_key_id
}

output "ebs_snapshot_owner_alias" {
  value = aws_ebs_snapshot.resname.owner_alias
}

output "ebs_snapshot_owner_id" {
  value = aws_ebs_snapshot.resname.owner_id
}

output "ebs_snapshot_storage_tier" {
  value = aws_ebs_snapshot.resname.storage_tier
}

output "ebs_snapshot_tags_all" {
  value = aws_ebs_snapshot.resname.tags_all
}

output "ebs_snapshot_volume_id" {
  value = aws_ebs_snapshot.resname.volume_id
}

output "ebs_snapshot_volume_size" {
  value = aws_ebs_snapshot.resname.volume_size
}

