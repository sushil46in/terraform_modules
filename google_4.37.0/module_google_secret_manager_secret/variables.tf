/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "secret_manager_secret_labels" {
  description = "(Optional) The labels assigned to this Secret.

Label keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes,
and must conform to the following PCRE regular expression: [\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}

Label values must be between 0 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes,
and must conform to the following PCRE regular expression: [\p{Ll}\p{Lo}\p{N}_-]{0,63}

No more than 64 labels can be assigned to a given resource.

An object containing a list of "key": value pairs. Example:
{ "name": "wrench", "mass": "1.3kg", "count": "3" }."
  type = map
}*/

variable "secret_manager_secret_secret_id" {
  description = "(Required) This must be unique within the project."
  type = string
}

/*variable "secret_manager_secret_ttl" {
  description = "(Optional) The TTL for the Secret.
A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s"."
  type = string
}*/

/*variable "secret_manager_secret_replication_automatic" {
  description = "(Optional) The Secret will automatically be replicated without any restrictions."
  type = bool
}*/

variable "secret_manager_secret_replicas_location" {
  description = "(Required) The canonical IDs of the location to replicate data. For example: "us-east1"."
  type = string
}

variable "secret_manager_secret_customer_managed_encryption_kms_key_name" {
  description = "(Required) Describes the Cloud KMS encryption key that will be used to protect destination secret."
  type = string
}

/*variable "secret_manager_secret_rotation_next_rotation_time" {
  description = "(Optional) Timestamp in UTC at which the Secret is scheduled to rotate.
A timestamp in RFC3339 UTC "Zulu" format, with nanosecond resolution and up to nine fractional digits. Examples: "2014-10-02T15:01:23Z" and "2014-10-02T15:01:23.045123456Z"."
  type = string
}*/

/*variable "secret_manager_secret_rotation_rotation_period" {
  description = "(Optional) The Duration between rotation notifications. Must be in seconds and at least 3600s (1h) and at most 3153600000s (100 years).
If rotationPeriod is set, 'next_rotation_time' must be set. 'next_rotation_time' will be advanced by this period when the service automatically sends rotation notifications."
  type = string
}*/

/*variable "secret_manager_secret_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "secret_manager_secret_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "secret_manager_secret_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

variable "secret_manager_secret_topics_name" {
  description = "(Required) The resource name of the Pub/Sub topic that will be published to, in the following format: projects/*/topics/*.
For publication to succeed, the Secret Manager Service Agent service account must have pubsub.publisher permissions on the topic."
  type = string
}

