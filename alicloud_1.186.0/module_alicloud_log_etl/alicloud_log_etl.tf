/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_etl" "resname" {
  #access_key_id = var.log_etl_access_key_id
  #access_key_secret = var.log_etl_access_key_secret
  #description = var.log_etl_description
  display_name = var.log_etl_display_name
  etl_name = var.log_etl_etl_name
  #etl_type = var.log_etl_etl_type
  #from_time = var.log_etl_from_time
  #kms_encrypted_access_key_id = var.log_etl_kms_encrypted_access_key_id
  #kms_encrypted_access_key_secret = var.log_etl_kms_encrypted_access_key_secret
  #kms_encryption_access_key_id_context = var.log_etl_kms_encryption_access_key_id_context
  #kms_encryption_access_key_secret_context = var.log_etl_kms_encryption_access_key_secret_context
  logstore = var.log_etl_logstore
  #parameters = var.log_etl_parameters
  project = var.log_etl_project
  #role_arn = var.log_etl_role_arn
  #schedule = var.log_etl_schedule
  script = var.log_etl_script
  #to_time = var.log_etl_to_time
  #version = var.log_etl_version

  etl_sinks {
    #access_key_id = var.log_etl_etl_sinks_access_key_id
    #access_key_secret = var.log_etl_etl_sinks_access_key_secret
    endpoint = var.log_etl_etl_sinks_endpoint
    #kms_encrypted_access_key_id = var.log_etl_etl_sinks_kms_encrypted_access_key_id
    #kms_encrypted_access_key_secret = var.log_etl_etl_sinks_kms_encrypted_access_key_secret
    logstore = var.log_etl_etl_sinks_logstore
    name = var.log_etl_etl_sinks_name
    project = var.log_etl_etl_sinks_project
    #role_arn = var.log_etl_etl_sinks_role_arn
    #type = var.log_etl_etl_sinks_type
  }

  timeouts {
    #create = var.log_etl_timeouts_create
    #delete = var.log_etl_timeouts_delete
    #update = var.log_etl_timeouts_update
  }

}

