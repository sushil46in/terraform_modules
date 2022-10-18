/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "raft_snapshot_agent_config_aws_access_key_id" {
  description = "(Optional)" #AWS access key ID.
  type = string
}*/

/*variable "raft_snapshot_agent_config_aws_s3_bucket" {
  description = "(Optional)" #S3 bucket to write snapshots to.
  type = string
}*/

/*variable "raft_snapshot_agent_config_aws_s3_disable_tls" {
  description = "(Optional)" #Disable TLS for the S3 endpoint. This should only be used for testing purposes.
  type = bool
}*/

/*variable "raft_snapshot_agent_config_aws_s3_enable_kms" {
  description = "(Optional)" #Use KMS to encrypt bucket contents.
  type = bool
}*/

/*variable "raft_snapshot_agent_config_aws_s3_endpoint" {
  description = "(Optional)" #AWS endpoint. This is typically only set when using a non-AWS S3 implementation like Minio.
  type = string
}*/

/*variable "raft_snapshot_agent_config_aws_s3_force_path_style" {
  description = "(Optional)" #Use the endpoint/bucket URL style instead of bucket.endpoint.
  type = bool
}*/

/*variable "raft_snapshot_agent_config_aws_s3_kms_key" {
  description = "(Optional)" #Use named KMS key, when aws_s3_enable_kms=true
  type = string
}*/

/*variable "raft_snapshot_agent_config_aws_s3_region" {
  description = "(Optional)" #AWS region bucket is in.
  type = string
}*/

/*variable "raft_snapshot_agent_config_aws_s3_server_side_encryption" {
  description = "(Optional)" #Use AES256 to encrypt bucket contents.
  type = bool
}*/

/*variable "raft_snapshot_agent_config_aws_secret_access_key" {
  description = "(Optional)" #AWS secret access key.
  type = string
}*/

/*variable "raft_snapshot_agent_config_aws_session_token" {
  description = "(Optional)" #AWS session token.
  type = string
}*/

/*variable "raft_snapshot_agent_config_azure_account_key" {
  description = "(Optional)" #Azure account key.
  type = string
}*/

/*variable "raft_snapshot_agent_config_azure_account_name" {
  description = "(Optional)" #Azure account name.
  type = string
}*/

/*variable "raft_snapshot_agent_config_azure_blob_environment" {
  description = "(Optional)" #Azure blob environment.
  type = string
}*/

/*variable "raft_snapshot_agent_config_azure_container_name" {
  description = "(Optional)" #Azure container name to write snapshots to.
  type = string
}*/

/*variable "raft_snapshot_agent_config_azure_endpoint" {
  description = "(Optional)" #Azure blob storage endpoint. This is typically only set when using a non-Azure implementation like Azurite.
  type = string
}*/

/*variable "raft_snapshot_agent_config_file_prefix" {
  description = "(Optional)" #The file or object name of snapshot files will start with this string.
  type = string
}*/

/*variable "raft_snapshot_agent_config_google_disable_tls" {
  description = "(Optional)" #Disable TLS for the GCS endpoint.
  type = bool
}*/

/*variable "raft_snapshot_agent_config_google_endpoint" {
  description = "(Optional)" #GCS endpoint. This is typically only set when using a non-Google GCS implementation like fake-gcs-server.
  type = string
}*/

/*variable "raft_snapshot_agent_config_google_gcs_bucket" {
  description = "(Optional)" #GCS bucket to write snapshots to.
  type = string
}*/

/*variable "raft_snapshot_agent_config_google_service_account_key" {
  description = "(Optional)" #Google service account key in JSON format.
  type = string
}*/

variable "raft_snapshot_agent_config_interval_seconds" {
  description = "(Required)" #Number of seconds between snapshots.
  type = number
}

/*variable "raft_snapshot_agent_config_local_max_space" {
  description = "(Optional)" #The maximum space, in bytes, to use for snapshots.
  type = number
}*/

variable "raft_snapshot_agent_config_name" {
  description = "(Required)" #Name of the snapshot agent configuration.
  type = string
}

/*variable "raft_snapshot_agent_config_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "raft_snapshot_agent_config_path_prefix" {
  description = "(Required)" #The directory or bucket prefix to to use.
  type = string
}

/*variable "raft_snapshot_agent_config_retain" {
  description = "(Optional)" #How many snapshots are to be kept.
  type = number
}*/

variable "raft_snapshot_agent_config_storage_type" {
  description = "(Required)" #What storage service to send snapshots to. One of "local", "azure-blob", "aws-s3", or "google-gcs".
  type = string
}

