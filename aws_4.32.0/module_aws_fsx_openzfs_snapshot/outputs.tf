/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "fsx_openzfs_snapshot_arn" {
  value = aws_fsx_openzfs_snapshot.resname.arn
}

output "fsx_openzfs_snapshot_creation_time" {
  value = aws_fsx_openzfs_snapshot.resname.creation_time
}

output "fsx_openzfs_snapshot_id" {
  value = aws_fsx_openzfs_snapshot.resname.id
}

output "fsx_openzfs_snapshot_name" {
  value = aws_fsx_openzfs_snapshot.resname.name
}

output "fsx_openzfs_snapshot_tags" {
  value = aws_fsx_openzfs_snapshot.resname.tags
}

output "fsx_openzfs_snapshot_tags_all" {
  value = aws_fsx_openzfs_snapshot.resname.tags_all
}

output "fsx_openzfs_snapshot_volume_id" {
  value = aws_fsx_openzfs_snapshot.resname.volume_id
}

