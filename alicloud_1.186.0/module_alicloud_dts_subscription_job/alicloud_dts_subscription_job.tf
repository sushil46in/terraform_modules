/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dts_subscription_job" "resname" {
  #compute_unit = var.dts_subscription_job_compute_unit
  #database_count = var.dts_subscription_job_database_count
  #db_list = var.dts_subscription_job_db_list
  #delay_notice = var.dts_subscription_job_delay_notice
  #delay_phone = var.dts_subscription_job_delay_phone
  #delay_rule_time = var.dts_subscription_job_delay_rule_time
  #destination_endpoint_engine_name = var.dts_subscription_job_destination_endpoint_engine_name
  #destination_region = var.dts_subscription_job_destination_region
  #dts_job_name = var.dts_subscription_job_dts_job_name
  #error_notice = var.dts_subscription_job_error_notice
  #error_phone = var.dts_subscription_job_error_phone
  #instance_class = var.dts_subscription_job_instance_class
  #payment_duration = var.dts_subscription_job_payment_duration
  #payment_duration_unit = var.dts_subscription_job_payment_duration_unit
  payment_type = var.dts_subscription_job_payment_type
  #reserve = var.dts_subscription_job_reserve
  #source_endpoint_database_name = var.dts_subscription_job_source_endpoint_database_name
  #source_endpoint_engine_name = var.dts_subscription_job_source_endpoint_engine_name
  #source_endpoint_instance_id = var.dts_subscription_job_source_endpoint_instance_id
  #source_endpoint_instance_type = var.dts_subscription_job_source_endpoint_instance_type
  #source_endpoint_ip = var.dts_subscription_job_source_endpoint_ip
  #source_endpoint_oracle_sid = var.dts_subscription_job_source_endpoint_oracle_sid
  #source_endpoint_owner_id = var.dts_subscription_job_source_endpoint_owner_id
  #source_endpoint_password = var.dts_subscription_job_source_endpoint_password
  #source_endpoint_port = var.dts_subscription_job_source_endpoint_port
  #source_endpoint_region = var.dts_subscription_job_source_endpoint_region
  #source_endpoint_role = var.dts_subscription_job_source_endpoint_role
  #source_endpoint_user_name = var.dts_subscription_job_source_endpoint_user_name
  #subscription_instance_network_type = var.dts_subscription_job_subscription_instance_network_type
  #subscription_instance_vpc_id = var.dts_subscription_job_subscription_instance_vpc_id
  #subscription_instance_vswitch_id = var.dts_subscription_job_subscription_instance_vswitch_id
  #sync_architecture = var.dts_subscription_job_sync_architecture
  #synchronization_direction = var.dts_subscription_job_synchronization_direction
  #tags = var.dts_subscription_job_tags

  timeouts {
    #update = var.dts_subscription_job_timeouts_update
  }

}

