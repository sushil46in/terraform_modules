/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "storage_notification_bucket" {
  description = "(Required)" #The name of the bucket.
  type = string
}

/*variable "storage_notification_custom_attributes" {
  description = "(Optional)" # A set of key/value attribute pairs to attach to each Cloud Pub/Sub message published for this notification subscription
  type = map
}*/

/*variable "storage_notification_event_types" {
  description = "(Optional)" #List of event type filters for this notification config. If not specified, Cloud Storage will send notifications for all event types. The valid types are: "OBJECT_FINALIZE", "OBJECT_METADATA_UPDATE", "OBJECT_DELETE", "OBJECT_ARCHIVE"
  type = set
}*/

/*variable "storage_notification_object_name_prefix" {
  description = "(Optional)" #Specifies a prefix path filter for this notification config. Cloud Storage will only send notifications for objects in this bucket whose names begin with the specified prefix.
  type = string
}*/

variable "storage_notification_payload_format" {
  description = "(Required)" #The desired content of the Payload. One of "JSON_API_V1" or "NONE".
  type = string
}

variable "storage_notification_topic" {
  description = "(Required)" #The Cloud Pub/Sub topic to which this subscription publishes. Expects either the  topic name, assumed to belong to the default GCP provider project, or the project-level name,  i.e. projects/my-gcp-project/topics/my-topic or my-topic. If the project is not set in the provider, you will need to use the project-level name.
  type = string
}

