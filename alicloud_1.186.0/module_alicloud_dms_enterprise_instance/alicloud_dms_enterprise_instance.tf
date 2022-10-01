/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dms_enterprise_instance" "resname" {
  #data_link_name = var.dms_enterprise_instance_data_link_name
  database_password = var.dms_enterprise_instance_database_password
  database_user = var.dms_enterprise_instance_database_user
  dba_uid = var.dms_enterprise_instance_dba_uid
  #ddl_online = var.dms_enterprise_instance_ddl_online
  #ecs_region = var.dms_enterprise_instance_ecs_region
  env_type = var.dms_enterprise_instance_env_type
  export_timeout = var.dms_enterprise_instance_export_timeout
  host = var.dms_enterprise_instance_host
  instance_source = var.dms_enterprise_instance_instance_source
  instance_type = var.dms_enterprise_instance_instance_type
  network_type = var.dms_enterprise_instance_network_type
  port = var.dms_enterprise_instance_port
  query_timeout = var.dms_enterprise_instance_query_timeout
  safe_rule = var.dms_enterprise_instance_safe_rule
  #sid = var.dms_enterprise_instance_sid
  #skip_test = var.dms_enterprise_instance_skip_test
  #tid = var.dms_enterprise_instance_tid
  #use_dsql = var.dms_enterprise_instance_use_dsql
  #vpc_id = var.dms_enterprise_instance_vpc_id

  timeouts {
    #create = var.dms_enterprise_instance_timeouts_create
  }

}

