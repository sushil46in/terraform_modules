/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "sourcerepo_repository_name" {
  description = "(Required) Resource name of the repository, of the form '{{repo}}'.
The repo name may contain slashes. eg, 'name/with/slash'"
  type = string
}

variable "sourcerepo_repository_pubsub_configs_message_format" {
  description = "(Required) The format of the Cloud Pub/Sub messages. 
- PROTOBUF: The message payload is a serialized protocol buffer of SourceRepoEvent.
- JSON: The message payload is a JSON string of SourceRepoEvent. Possible values: ["PROTOBUF", "JSON"]"
  type = string
}

variable "sourcerepo_repository_pubsub_configs_topic" {
  description = "(Required) The value for pubsub_configs_topic"
  type = string
}

/*variable "sourcerepo_repository_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "sourcerepo_repository_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "sourcerepo_repository_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

