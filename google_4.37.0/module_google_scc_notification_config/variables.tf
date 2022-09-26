/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "scc_notification_config_config_id" {
  description = "(Required)" #This must be unique within the organization.
  type = string
}

/*variable "scc_notification_config_description" {
  description = "(Optional)" #The description of the notification config (max of 1024 characters).
  type = string
}*/

variable "scc_notification_config_organization" {
  description = "(Required)" #The organization whose Cloud Security Command Center the Notification Config lives in.
  type = string
}

variable "scc_notification_config_pubsub_topic" {
  description = "(Required)" #The Pub/Sub topic to send notifications to. Its format is "projects/[project_id]/topics/[topic]".
  type = string
}

variable "scc_notification_config_streaming_config_filter" {
  description = "(Required)" #Expression that defines the filter to apply across create/update events of assets or findings as specified by the event type. The expression is a list of zero or more restrictions combined via logical operators AND and OR. Parentheses are supported, and OR has higher precedence than AND.  Restrictions have the form <field> <operator> <value> and may have a - character in front of them to indicate negation. The fields map to those defined in the corresponding resource.  The supported operators are:   = for all value types.  >, <, >=, <= for integer values.  :, meaning substring matching, for strings.  The supported value types are:   string literals in quotes.  integer literals without quotes.  boolean literals true and false without quotes.  See [Filtering notifications](https://cloud.google.com/security-command-center/docs/how-to-api-filter-notifications) for information on how to write a filter.
  type = string
}

/*variable "scc_notification_config_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "scc_notification_config_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "scc_notification_config_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

