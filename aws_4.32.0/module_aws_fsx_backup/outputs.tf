/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "fsx_backup_arn" {
  value = aws_fsx_backup.resname.arn
}

output "fsx_backup_id" {
  value = aws_fsx_backup.resname.id
}

output "fsx_backup_kms_key_id" {
  value = aws_fsx_backup.resname.kms_key_id
}

output "fsx_backup_owner_id" {
  value = aws_fsx_backup.resname.owner_id
}

output "fsx_backup_tags" {
  value = aws_fsx_backup.resname.tags
}

output "fsx_backup_tags_all" {
  value = aws_fsx_backup.resname.tags_all
}

output "fsx_backup_type" {
  value = aws_fsx_backup.resname.type
}

