/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "fsx_openzfs_volume_arn" {
  value = aws_fsx_openzfs_volume.resname.arn
}

output "fsx_openzfs_volume_id" {
  value = aws_fsx_openzfs_volume.resname.id
}

output "fsx_openzfs_volume_name" {
  value = aws_fsx_openzfs_volume.resname.name
}

output "fsx_openzfs_volume_parent_volume_id" {
  value = aws_fsx_openzfs_volume.resname.parent_volume_id
}

output "fsx_openzfs_volume_read_only" {
  value = aws_fsx_openzfs_volume.resname.read_only
}

output "fsx_openzfs_volume_storage_capacity_quota_gib" {
  value = aws_fsx_openzfs_volume.resname.storage_capacity_quota_gib
}

output "fsx_openzfs_volume_storage_capacity_reservation_gib" {
  value = aws_fsx_openzfs_volume.resname.storage_capacity_reservation_gib
}

output "fsx_openzfs_volume_tags_all" {
  value = aws_fsx_openzfs_volume.resname.tags_all
}

output "fsx_openzfs_volume_origin_snapshot" {
  value = aws_fsx_openzfs_volume.resname.origin_snapshot
}

output "fsx_openzfs_volume_user_and_group_quotas" {
  value = aws_fsx_openzfs_volume.resname.user_and_group_quotas
}

