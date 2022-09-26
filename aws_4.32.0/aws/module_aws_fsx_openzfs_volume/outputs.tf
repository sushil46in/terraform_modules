/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

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

output "fsx_openzfs_volume_client_configurations_clients" {
  value = aws_fsx_openzfs_volume.resname.client_configurations_clients
}

output "fsx_openzfs_volume_client_configurations_options" {
  value = aws_fsx_openzfs_volume.resname.client_configurations_options
}

output "fsx_openzfs_volume_origin_snapshot_copy_strategy" {
  value = aws_fsx_openzfs_volume.resname.origin_snapshot_copy_strategy
}

output "fsx_openzfs_volume_origin_snapshot_snapshot_arn" {
  value = aws_fsx_openzfs_volume.resname.origin_snapshot_snapshot_arn
}

output "fsx_openzfs_volume_user_and_group_quotas_id" {
  value = aws_fsx_openzfs_volume.resname.user_and_group_quotas_id
}

output "fsx_openzfs_volume_user_and_group_quotas_storage_capacity_quota_gib" {
  value = aws_fsx_openzfs_volume.resname.user_and_group_quotas_storage_capacity_quota_gib
}

output "fsx_openzfs_volume_user_and_group_quotas_type" {
  value = aws_fsx_openzfs_volume.resname.user_and_group_quotas_type
}

