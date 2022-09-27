/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dts_synchronization_job" "resname" {
  data_initialization = var.dts_synchronization_job_data_initialization
  data_synchronization = var.dts_synchronization_job_data_synchronization
  db_list = var.dts_synchronization_job_db_list
  #delay_notice = var.dts_synchronization_job_delay_notice
  #delay_phone = var.dts_synchronization_job_delay_phone
  #delay_rule_time = var.dts_synchronization_job_delay_rule_time
  #destination_endpoint_database_name = var.dts_synchronization_job_destination_endpoint_database_name
  destination_endpoint_engine_name = var.dts_synchronization_job_destination_endpoint_engine_name
  #destination_endpoint_instance_id = var.dts_synchronization_job_destination_endpoint_instance_id
  destination_endpoint_instance_type = var.dts_synchronization_job_destination_endpoint_instance_type
  #destination_endpoint_ip = var.dts_synchronization_job_destination_endpoint_ip
  #destination_endpoint_oracle_sid = var.dts_synchronization_job_destination_endpoint_oracle_sid
  #destination_endpoint_password = var.dts_synchronization_job_destination_endpoint_password
  #destination_endpoint_port = var.dts_synchronization_job_destination_endpoint_port
  #destination_endpoint_region = var.dts_synchronization_job_destination_endpoint_region
  #destination_endpoint_user_name = var.dts_synchronization_job_destination_endpoint_user_name
  dts_instance_id = var.dts_synchronization_job_dts_instance_id
  dts_job_name = var.dts_synchronization_job_dts_job_name
  #error_notice = var.dts_synchronization_job_error_notice
  #error_phone = var.dts_synchronization_job_error_phone
  #source_endpoint_database_name = var.dts_synchronization_job_source_endpoint_database_name
  source_endpoint_engine_name = var.dts_synchronization_job_source_endpoint_engine_name
  #source_endpoint_instance_id = var.dts_synchronization_job_source_endpoint_instance_id
  source_endpoint_instance_type = var.dts_synchronization_job_source_endpoint_instance_type
  #source_endpoint_ip = var.dts_synchronization_job_source_endpoint_ip
  #source_endpoint_oracle_sid = var.dts_synchronization_job_source_endpoint_oracle_sid
  #source_endpoint_owner_id = var.dts_synchronization_job_source_endpoint_owner_id
  #source_endpoint_password = var.dts_synchronization_job_source_endpoint_password
  #source_endpoint_port = var.dts_synchronization_job_source_endpoint_port
  #source_endpoint_region = var.dts_synchronization_job_source_endpoint_region
  #source_endpoint_role = var.dts_synchronization_job_source_endpoint_role
  #source_endpoint_user_name = var.dts_synchronization_job_source_endpoint_user_name
  structure_initialization = var.dts_synchronization_job_structure_initialization

  timeouts {
    #update = var.dts_synchronization_job_timeouts_update
  }

}

