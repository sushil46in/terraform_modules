/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "efs_backup_policy_file_system_id" {
  value = aws_efs_backup_policy.resname.file_system_id
}

output "efs_backup_policy_id" {
  value = aws_efs_backup_policy.resname.id
}

output "efs_backup_policy_backup_policy_status" {
  value = aws_efs_backup_policy.resname.backup_policy_status
}

