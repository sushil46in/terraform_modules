/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "organization_iam_audit_config_org_id" {
  description = "(Required)" #The numeric ID of the organization in which you want to manage the audit logging config.
  type = string
}

variable "organization_iam_audit_config_service" {
  description = "(Required)" #Service which will be enabled for audit logging. The special value allServices covers all services.
  type = string
}

/*variable "organization_iam_audit_config_audit_log_config_exempted_members" {
  description = "(Optional)" #Identities that do not cause logging for this type of permission. Each entry can have one of the following values:user:{emailid}: An email address that represents a specific Google account. For example, alice@gmail.com or joe@example.com. serviceAccount:{emailid}: An email address that represents a service account. For example, my-other-app@appspot.gserviceaccount.com. group:{emailid}: An email address that represents a Google group. For example, admins@example.com. domain:{domain}: A G Suite domain (primary, instead of alias) name that represents all the users of that domain. For example, google.com or example.com.
  type = set
}*/

variable "organization_iam_audit_config_audit_log_config_log_type" {
  description = "(Required)" #Permission type for which logging is to be configured. Must be one of DATA_READ, DATA_WRITE, or ADMIN_READ.
  type = string
}

