/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "storage_bucket_object_bucket" {
  description = "(Required)" #The name of the containing bucket.
  type = string
}

/*variable "storage_bucket_object_cache_control" {
  description = "(Optional)" #Cache-Control directive to specify caching behavior of object data. If omitted and object is accessible to all anonymous users, the default will be public, max-age=3600
  type = string
}*/

/*variable "storage_bucket_object_content" {
  description = "(Optional)" #Data as string to be uploaded. Must be defined if source is not. Note: The content field is marked as sensitive. To view the raw contents of the object, please define an output.
  type = string
}*/

/*variable "storage_bucket_object_content_disposition" {
  description = "(Optional)" #Content-Disposition of the object data.
  type = string
}*/

/*variable "storage_bucket_object_content_encoding" {
  description = "(Optional)" #Content-Encoding of the object data.
  type = string
}*/

/*variable "storage_bucket_object_content_language" {
  description = "(Optional)" #Content-Language of the object data.
  type = string
}*/

/*variable "storage_bucket_object_detect_md5hash" {
  description = "(Optional)" #The value for detect_md5hash
  type = string
}*/

/*variable "storage_bucket_object_event_based_hold" {
  description = "(Optional)" #Whether an object is under event-based hold. Event-based hold is a way to retain objects until an event occurs, which is signified by the hold's release (i.e. this value is set to false). After being released (set to false), such objects will be subject to bucket-level retention (if any).
  type = bool
}*/

/*variable "storage_bucket_object_metadata" {
  description = "(Optional)" #User-provided metadata, in key/value pairs.
  type = map
}*/

variable "storage_bucket_object_name" {
  description = "(Required)" #The name of the object. If you're interpolating the name of this object, see output_name instead.
  type = string
}

/*variable "storage_bucket_object_source" {
  description = "(Optional)" #A path to the data you want to upload. Must be defined if content is not.
  type = string
}*/

/*variable "storage_bucket_object_temporary_hold" {
  description = "(Optional)" #Whether an object is under temporary hold. While this flag is set to true, the object is protected against deletion and overwrites.
  type = bool
}*/

/*variable "storage_bucket_object_customer_encryption_encryption_algorithm" {
  description = "(Optional)" #The encryption algorithm. Default: AES256
  type = string
}*/

variable "storage_bucket_object_customer_encryption_encryption_key" {
  description = "(Required)" #Base64 encoded customer supplied encryption key.
  type = string
}

/*variable "storage_bucket_object_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "storage_bucket_object_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "storage_bucket_object_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

