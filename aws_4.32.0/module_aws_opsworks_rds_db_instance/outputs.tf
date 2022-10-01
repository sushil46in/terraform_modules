/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "opsworks_rds_db_instance_db_password" {
  value = aws_opsworks_rds_db_instance.resname.db_password
}

output "opsworks_rds_db_instance_db_user" {
  value = aws_opsworks_rds_db_instance.resname.db_user
}

output "opsworks_rds_db_instance_id" {
  value = aws_opsworks_rds_db_instance.resname.id
}

output "opsworks_rds_db_instance_rds_db_instance_arn" {
  value = aws_opsworks_rds_db_instance.resname.rds_db_instance_arn
}

output "opsworks_rds_db_instance_stack_id" {
  value = aws_opsworks_rds_db_instance.resname.stack_id
}

