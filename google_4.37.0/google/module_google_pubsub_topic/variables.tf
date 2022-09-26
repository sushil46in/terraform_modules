/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "pubsub_topic_kms_key_name" {
  description = "(Optional) The resource name of the Cloud KMS CryptoKey to be used to protect access to messages published on this topic. Your project's PubSub service account ('service-{{PROJECT_NUMBER}}@gcp-sa-pubsub.iam.gserviceaccount.com') must have 'roles/cloudkms.cryptoKeyEncrypterDecrypter' to use this feature. The expected format is 'projects/*/locations/*/keyRings/*/cryptoKeys/*'"
  type = string
}*/

/*variable "pubsub_topic_labels" {
  description = "(Optional) A set of key/value label pairs to assign to this Topic."
  type = map
}*/

/*variable "pubsub_topic_message_retention_duration" {
  description = "(Optional) Indicates the minimum duration to retain a message after it is published to the topic. If this field is set, messages published to the topic in the last messageRetentionDuration are always available to subscribers. For instance, it allows any attached subscription to seek to a timestamp that is up to messageRetentionDuration in the past. If this field is not set, message retention is controlled by settings on individual subscriptions. Cannot be more than 31 days or less than 10 minutes."
  type = string
}*/

variable "pubsub_topic_name" {
  description = "(Required) Name of the topic."
  type = string
}

variable "pubsub_topic_message_storage_policy_allowed_persistence_regions" {
  description = "(Required) A list of IDs of GCP regions where messages that are published to the topic may be persisted in storage. Messages published by publishers running in non-allowed GCP regions (or running outside of GCP altogether) will be routed for storage in one of the allowed regions. An empty list means that no regions are allowed, and is not a valid configuration."
  type = list
}

/*variable "pubsub_topic_schema_settings_encoding" {
  description = "(Optional) The encoding of messages validated against schema. Default value: "ENCODING_UNSPECIFIED" Possible values: ["ENCODING_UNSPECIFIED", "JSON", "BINARY"]"
  type = string
}*/

variable "pubsub_topic_schema_settings_schema" {
  description = "(Required) The name of the schema that messages published should be validated against. Format is projects/{project}/schemas/{schema}. The value of this field will be _deleted-schema_ if the schema has been deleted."
  type = string
}

/*variable "pubsub_topic_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "pubsub_topic_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "pubsub_topic_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

