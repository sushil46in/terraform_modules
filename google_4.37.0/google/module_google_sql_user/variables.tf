/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "sql_user_deletion_policy" {
  description = "(Optional) The deletion policy for the user. Setting ABANDON allows the resource
				to be abandoned rather than deleted. This is useful for Postgres, where users cannot be deleted from the API if they
				have been granted SQL roles. Possible values are: "ABANDON"."
  type = string
}*/

variable "sql_user_instance" {
  description = "(Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created."
  type = string
}

variable "sql_user_name" {
  description = "(Required) The name of the user. Changing this forces a new resource to be created."
  type = string
}

/*variable "sql_user_password" {
  description = "(Optional) The password for the user. Can be updated. For Postgres instances this is a Required field, unless type is set to
                either CLOUD_IAM_USER or CLOUD_IAM_SERVICE_ACCOUNT."
  type = string
}*/

/*variable "sql_user_type" {
  description = "(Optional) The user type. It determines the method to authenticate the user during login.
                The default is the database's built-in user type. Flags include "BUILT_IN", "CLOUD_IAM_USER", or "CLOUD_IAM_SERVICE_ACCOUNT"."
  type = string
}*/

/*variable "sql_user_sql_server_user_details_disabled" {
  description = "(Optional) If the user has been disabled."
  type = bool
}*/

/*variable "sql_user_sql_server_user_details_server_roles" {
  description = "(Optional) The server roles for this user in the database."
  type = list
}*/

/*variable "sql_user_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "sql_user_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "sql_user_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

