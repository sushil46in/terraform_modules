/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "storage_bucket_default_event_based_hold" {
  description = "(Optional)" #Whether or not to automatically apply an eventBasedHold to new objects added to the bucket.
  type = bool
}*/

/*variable "storage_bucket_force_destroy" {
  description = "(Optional)" #When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run.
  type = bool
}*/

/*variable "storage_bucket_labels" {
  description = "(Optional)" #A set of key/value label pairs to assign to the bucket.
  type = map
}*/

variable "storage_bucket_location" {
  description = "(Required)" #The Google Cloud Storage location
  type = string
}

variable "storage_bucket_name" {
  description = "(Required)" #The name of the bucket.
  type = string
}

/*variable "storage_bucket_requester_pays" {
  description = "(Optional)" #Enables Requester Pays on a storage bucket.
  type = bool
}*/

/*variable "storage_bucket_storage_class" {
  description = "(Optional)" #The Storage Class of the new bucket. Supported values include: STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE.
  type = string
}*/

/*variable "storage_bucket_cors_max_age_seconds" {
  description = "(Optional)" #The value, in seconds, to return in the Access-Control-Max-Age header used in preflight responses.
  type = number
}*/

/*variable "storage_bucket_cors_method" {
  description = "(Optional)" #The list of HTTP methods on which to include CORS response headers, (GET, OPTIONS, POST, etc) Note: "" is permitted in the list of methods, and means "any method".
  type = list
}*/

/*variable "storage_bucket_cors_origin" {
  description = "(Optional)" #The list of Origins eligible to receive CORS response headers. Note: "" is permitted in the list of origins, and means "any Origin".
  type = list
}*/

/*variable "storage_bucket_cors_response_header" {
  description = "(Optional)" #The list of HTTP headers other than the simple response headers to give permission for the user-agent to share across domains.
  type = list
}*/

variable "storage_bucket_encryption_default_kms_key_name" {
  description = "(Required)" #A Cloud KMS key that will be used to encrypt objects inserted into this bucket, if no encryption method is specified. You must pay attention to whether the crypto key is available in the location that this bucket is created in. See the docs for more details.
  type = string
}

/*variable "storage_bucket_action_storage_class" {
  description = "(Optional)" #The target Storage Class of objects affected by this Lifecycle Rule. Supported values include: MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE.
  type = string
}*/

variable "storage_bucket_action_type" {
  description = "(Required)" #The type of the action of this Lifecycle Rule. Supported values include: Delete and SetStorageClass.
  type = string
}

/*variable "storage_bucket_condition_age" {
  description = "(Optional)" #Minimum age of an object in days to satisfy this condition.
  type = number
}*/

/*variable "storage_bucket_condition_created_before" {
  description = "(Optional)" #Creation date of an object in RFC 3339 (e.g. 2017-06-13) to satisfy this condition.
  type = string
}*/

/*variable "storage_bucket_condition_custom_time_before" {
  description = "(Optional)" #Creation date of an object in RFC 3339 (e.g. 2017-06-13) to satisfy this condition.
  type = string
}*/

/*variable "storage_bucket_condition_days_since_custom_time" {
  description = "(Optional)" #Number of days elapsed since the user-specified timestamp set on an object.
  type = number
}*/

/*variable "storage_bucket_condition_days_since_noncurrent_time" {
  description = "(Optional)" #Number of days elapsed since the noncurrent timestamp of an object. This 										condition is relevant only for versioned objects.
  type = number
}*/

/*variable "storage_bucket_condition_matches_prefix" {
  description = "(Optional)" #One or more matching name prefixes to satisfy this condition.
  type = list
}*/

/*variable "storage_bucket_condition_matches_storage_class" {
  description = "(Optional)" #Storage Class of objects to satisfy this condition. Supported values include: MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE, STANDARD, DURABLE_REDUCED_AVAILABILITY.
  type = list
}*/

/*variable "storage_bucket_condition_matches_suffix" {
  description = "(Optional)" #One or more matching name suffixes to satisfy this condition.
  type = list
}*/

/*variable "storage_bucket_condition_noncurrent_time_before" {
  description = "(Optional)" #Creation date of an object in RFC 3339 (e.g. 2017-06-13) to satisfy this condition.
  type = string
}*/

/*variable "storage_bucket_condition_num_newer_versions" {
  description = "(Optional)" #Relevant only for versioned objects. The number of newer versions of an object to satisfy this condition.
  type = number
}*/

variable "storage_bucket_logging_log_bucket" {
  description = "(Required)" #The bucket that will receive log objects.
  type = string
}

/*variable "storage_bucket_retention_policy_is_locked" {
  description = "(Optional)" #If set to true, the bucket will be locked and permanently restrict edits to the bucket's retention policy.  Caution: Locking a bucket is an irreversible action.
  type = bool
}*/

variable "storage_bucket_retention_policy_retention_period" {
  description = "(Required)" #The period of time, in seconds, that objects in the bucket must be retained and cannot be deleted, overwritten, or archived. The value must be less than 3,155,760,000 seconds.
  type = number
}

/*variable "storage_bucket_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "storage_bucket_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "storage_bucket_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "storage_bucket_versioning_enabled" {
  description = "(Required)" #While set to true, versioning is fully enabled for this bucket.
  type = bool
}

/*variable "storage_bucket_website_main_page_suffix" {
  description = "(Optional)" #Behaves as the bucket's directory index where missing objects are treated as potential directories.
  type = string
}*/

/*variable "storage_bucket_website_not_found_page" {
  description = "(Optional)" #The custom object to return when a requested resource is not found.
  type = string
}*/

