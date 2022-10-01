/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_restore_job" "resname" {
  #exclude = var.hbr_restore_job_exclude
  #include = var.hbr_restore_job_include
  #options = var.hbr_restore_job_options
  restore_type = var.hbr_restore_job_restore_type
  snapshot_hash = var.hbr_restore_job_snapshot_hash
  snapshot_id = var.hbr_restore_job_snapshot_id
  source_type = var.hbr_restore_job_source_type
  #target_bucket = var.hbr_restore_job_target_bucket
  #target_client_id = var.hbr_restore_job_target_client_id
  #target_create_time = var.hbr_restore_job_target_create_time
  #target_data_source_id = var.hbr_restore_job_target_data_source_id
  #target_file_system_id = var.hbr_restore_job_target_file_system_id
  #target_instance_id = var.hbr_restore_job_target_instance_id
  #target_instance_name = var.hbr_restore_job_target_instance_name
  #target_path = var.hbr_restore_job_target_path
  #target_prefix = var.hbr_restore_job_target_prefix
  #target_table_name = var.hbr_restore_job_target_table_name
  #target_time = var.hbr_restore_job_target_time
  #udm_detail = var.hbr_restore_job_udm_detail
  vault_id = var.hbr_restore_job_vault_id

  ots_detail {
  }

  timeouts {
    #create = var.hbr_restore_job_timeouts_create
  }

}

