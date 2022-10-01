/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "db_instance_automated_backups_replication_id" {
  value = aws_db_instance_automated_backups_replication.resname.id
}

output "db_instance_automated_backups_replication_kms_key_id" {
  value = aws_db_instance_automated_backups_replication.resname.kms_key_id
}

output "db_instance_automated_backups_replication_source_db_instance_arn" {
  value = aws_db_instance_automated_backups_replication.resname.source_db_instance_arn
}

