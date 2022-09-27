/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "logging_billing_account_bucket_config_billing_account" {
  description = "(Required)" #The parent resource that contains the logging bucket.
  type = string
}

variable "logging_billing_account_bucket_config_bucket_id" {
  description = "(Required)" #The name of the logging bucket. Logging automatically creates two log buckets: _Required and _Default.
  type = string
}

variable "logging_billing_account_bucket_config_location" {
  description = "(Required)" #The location of the bucket.
  type = string
}

/*variable "logging_billing_account_bucket_config_retention_days" {
  description = "(Optional)" #Logs will be retained by default for this amount of time, after which they will automatically be deleted. The minimum retention period is 1 day. If this value is set to zero at bucket creation time, the default time of 30 days will be used.
  type = number
}*/

