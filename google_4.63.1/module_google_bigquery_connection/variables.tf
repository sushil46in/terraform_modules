/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "bigquery_connection_description" {
  description = "(Optional)" #A descriptive description for the connection
  type = string
}*/

/*variable "bigquery_connection_friendly_name" {
  description = "(Optional)" #A descriptive name for the connection
  type = string
}*/

/*variable "bigquery_connection_location" {
  description = "(Optional)" #The geographic location where the connection should reside. Cloud SQL instance must be in the same location as the connection with following exceptions: Cloud SQL us-central1 maps to BigQuery US, Cloud SQL europe-west1 maps to BigQuery EU. Examples: US, EU, asia-northeast1, us-central1, europe-west1. Spanner Connections same as spanner region AWS allowed regions are aws-us-east-1 Azure allowed regions are azure-eastus2
  type = string
}*/

variable "bigquery_connection_access_role_iam_role_id" {
  description = "(Required)" #The user’s AWS IAM Role that trusts the Google-owned AWS IAM user Connection.
  type = string
}

variable "bigquery_connection_azure_customer_tenant_id" {
  description = "(Required)" #The id of customer's directory that host the data.
  type = string
}

/*variable "bigquery_connection_azure_federated_application_client_id" {
  description = "(Optional)" #The Azure Application (client) ID where the federated credentials will be hosted.
  type = string
}*/

variable "bigquery_connection_cloud_spanner_database" {
  description = "(Required)" #Cloud Spanner database in the form 'project/instance/database'
  type = string
}

/*variable "bigquery_connection_cloud_spanner_use_parallelism" {
  description = "(Optional)" #If parallelism should be used when reading from Cloud Spanner
  type = bool
}*/

/*variable "bigquery_connection_cloud_spanner_use_serverless_analytics" {
  description = "(Optional)" #If the serverless analytics service should be used to read data from Cloud Spanner. useParallelism must be set when using serverless analytics
  type = bool
}*/

variable "bigquery_connection_cloud_sql_database" {
  description = "(Required)" #Database name.
  type = string
}

variable "bigquery_connection_cloud_sql_instance_id" {
  description = "(Required)" #Cloud SQL instance ID in the form project:location:instance.
  type = string
}

variable "bigquery_connection_cloud_sql_type" {
  description = "(Required)" #Type of the Cloud SQL database. Possible values: ["DATABASE_TYPE_UNSPECIFIED", "POSTGRES", "MYSQL"]
  type = string
}

variable "bigquery_connection_credential_password" {
  description = "(Required)" #Password for database.
  type = string
}

variable "bigquery_connection_credential_username" {
  description = "(Required)" #Username for database.
  type = string
}

/*variable "bigquery_connection_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bigquery_connection_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bigquery_connection_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

