/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_raft_snapshot_agent_config" "resname" {
  #aws_access_key_id = var.raft_snapshot_agent_config_aws_access_key_id
  #aws_s3_bucket = var.raft_snapshot_agent_config_aws_s3_bucket
  #aws_s3_disable_tls = var.raft_snapshot_agent_config_aws_s3_disable_tls
  #aws_s3_enable_kms = var.raft_snapshot_agent_config_aws_s3_enable_kms
  #aws_s3_endpoint = var.raft_snapshot_agent_config_aws_s3_endpoint
  #aws_s3_force_path_style = var.raft_snapshot_agent_config_aws_s3_force_path_style
  #aws_s3_kms_key = var.raft_snapshot_agent_config_aws_s3_kms_key
  #aws_s3_region = var.raft_snapshot_agent_config_aws_s3_region
  #aws_s3_server_side_encryption = var.raft_snapshot_agent_config_aws_s3_server_side_encryption
  #aws_secret_access_key = var.raft_snapshot_agent_config_aws_secret_access_key
  #aws_session_token = var.raft_snapshot_agent_config_aws_session_token
  #azure_account_key = var.raft_snapshot_agent_config_azure_account_key
  #azure_account_name = var.raft_snapshot_agent_config_azure_account_name
  #azure_blob_environment = var.raft_snapshot_agent_config_azure_blob_environment
  #azure_container_name = var.raft_snapshot_agent_config_azure_container_name
  #azure_endpoint = var.raft_snapshot_agent_config_azure_endpoint
  #file_prefix = var.raft_snapshot_agent_config_file_prefix
  #google_disable_tls = var.raft_snapshot_agent_config_google_disable_tls
  #google_endpoint = var.raft_snapshot_agent_config_google_endpoint
  #google_gcs_bucket = var.raft_snapshot_agent_config_google_gcs_bucket
  #google_service_account_key = var.raft_snapshot_agent_config_google_service_account_key
  interval_seconds = var.raft_snapshot_agent_config_interval_seconds
  #local_max_space = var.raft_snapshot_agent_config_local_max_space
  name = var.raft_snapshot_agent_config_name
  #namespace = var.raft_snapshot_agent_config_namespace
  path_prefix = var.raft_snapshot_agent_config_path_prefix
  #retain = var.raft_snapshot_agent_config_retain
  storage_type = var.raft_snapshot_agent_config_storage_type

}

