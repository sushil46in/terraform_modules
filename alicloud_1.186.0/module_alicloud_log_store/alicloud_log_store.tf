/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_store" "resname" {
  #append_meta = var.log_store_append_meta
  #auto_split = var.log_store_auto_split
  #enable_web_tracking = var.log_store_enable_web_tracking
  #max_split_shard_count = var.log_store_max_split_shard_count
  name = var.log_store_name
  project = var.log_store_project
  #retention_period = var.log_store_retention_period
  #shard_count = var.log_store_shard_count
  #telemetry_type = var.log_store_telemetry_type

  encrypt_conf {
    #enable = var.log_store_encrypt_conf_enable
    #encrypt_type = var.log_store_encrypt_conf_encrypt_type
    user_cmk_info {
      arn = var.log_store_user_cmk_info_arn
      cmk_key_id = var.log_store_user_cmk_info_cmk_key_id
      region_id = var.log_store_user_cmk_info_region_id
    }
  }

  timeouts {
    #create = var.log_store_timeouts_create
    #delete = var.log_store_timeouts_delete
    #read = var.log_store_timeouts_read
  }

}

