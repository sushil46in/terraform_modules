/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dbs_backup_plan" "resname" {
  #backup_log_interval_seconds = var.dbs_backup_plan_backup_log_interval_seconds
  backup_method = var.dbs_backup_plan_backup_method
  backup_plan_name = var.dbs_backup_plan_backup_plan_name
  #backup_rate_limit = var.dbs_backup_plan_backup_rate_limit
  #backup_speed_limit = var.dbs_backup_plan_backup_speed_limit
  #backup_strategy_type = var.dbs_backup_plan_backup_strategy_type
  #database_region = var.dbs_backup_plan_database_region
  database_type = var.dbs_backup_plan_database_type
  instance_class = var.dbs_backup_plan_instance_class
  #instance_type = var.dbs_backup_plan_instance_type
  #period = var.dbs_backup_plan_period
  source_endpoint_instance_type = var.dbs_backup_plan_source_endpoint_instance_type
  #source_endpoint_ip = var.dbs_backup_plan_source_endpoint_ip
  #source_endpoint_oracle_sid = var.dbs_backup_plan_source_endpoint_oracle_sid
  #source_endpoint_password = var.dbs_backup_plan_source_endpoint_password
  #source_endpoint_port = var.dbs_backup_plan_source_endpoint_port
  #storage_region = var.dbs_backup_plan_storage_region
  #used_time = var.dbs_backup_plan_used_time

  timeouts {
    #create = var.dbs_backup_plan_timeouts_create
    #delete = var.dbs_backup_plan_timeouts_delete
    #update = var.dbs_backup_plan_timeouts_update
  }

}

