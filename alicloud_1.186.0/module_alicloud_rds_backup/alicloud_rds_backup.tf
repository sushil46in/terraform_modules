/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_rds_backup" "resname" {
  #backup_strategy = var.rds_backup_backup_strategy
  db_instance_id = var.rds_backup_db_instance_id
  #db_name = var.rds_backup_db_name
  #remove_from_state = var.rds_backup_remove_from_state

  timeouts {
    #create = var.rds_backup_timeouts_create
    #delete = var.rds_backup_timeouts_delete
  }

}

