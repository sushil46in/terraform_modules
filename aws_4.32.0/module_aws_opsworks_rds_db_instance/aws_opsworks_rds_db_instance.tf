/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_opsworks_rds_db_instance" "resname" {
  db_password = var.opsworks_rds_db_instance_db_password
  db_user = var.opsworks_rds_db_instance_db_user
  rds_db_instance_arn = var.opsworks_rds_db_instance_rds_db_instance_arn
  stack_id = var.opsworks_rds_db_instance_stack_id

}

