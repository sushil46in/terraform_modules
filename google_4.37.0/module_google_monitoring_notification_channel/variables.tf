/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitoring_notification_channel_description" {
  description = "(Optional) 'An optional human-readable description of this notification channel. This description may provide additional details, beyond the display name, for the channel. This may not exceed 1024 Unicode characters.'"
  type = string
}*/

/*variable "monitoring_notification_channel_display_name" {
  description = "(Optional) 'An optional human-readable name for this notification channel. It is recommended that you specify a non-empty and unique name in order to make it easier to identify the channels in your project, though this is not enforced. The display name is limited to 512 Unicode characters.'"
  type = string
}*/

/*variable "monitoring_notification_channel_enabled" {
  description = "(Optional) 'Whether notifications are forwarded to the described channel. This makes it possible to disable delivery of notifications to a particular channel without removing the channel from all alerting policies that reference the channel. This is a more convenient approach when the change is temporary and you want to receive notifications from the same set of alerting policies on the channel at some point in the future.'"
  type = bool
}*/

/*variable "monitoring_notification_channel_force_delete" {
  description = "(Optional) 'The value for force_delete'"
  type = bool
}*/

/*variable "monitoring_notification_channel_labels" {
  description = "(Optional) 'Configuration fields that define the channel and its behavior. The permissible and required labels are specified in the NotificationChannelDescriptor corresponding to the type field.  Labels with sensitive data are obfuscated by the API and therefore Terraform cannot determine if there are upstream changes to these fields. They can also be configured via the sensitive_labels block, but cannot be configured in both places.'"
  type = map
}*/

variable "monitoring_notification_channel_type" {
  description = "(Required) 'The type of the notification channel. This field matches the value of the NotificationChannelDescriptor.type field. See https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.notificationChannelDescriptors/list to get the list of valid values such as "email", "slack", etc...'"
  type = string
}

/*variable "monitoring_notification_channel_user_labels" {
  description = "(Optional) 'User-supplied key/value data that does not need to conform to the corresponding NotificationChannelDescriptor's schema, unlike the labels field. This field is intended to be used for organizing and identifying the NotificationChannel objects.The field can contain up to 64 entries. Each key and value is limited to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values can contain only lowercase letters, numerals, underscores, and dashes. Keys must begin with a letter.'"
  type = map
}*/

/*variable "monitoring_notification_channel_sensitive_labels_auth_token" {
  description = "(Optional) 'An authorization token for a notification channel. Channel types that support this field include: slack'"
  type = string
}*/

/*variable "monitoring_notification_channel_sensitive_labels_password" {
  description = "(Optional) 'An password for a notification channel. Channel types that support this field include: webhook_basicauth'"
  type = string
}*/

/*variable "monitoring_notification_channel_sensitive_labels_service_key" {
  description = "(Optional) 'An servicekey token for a notification channel. Channel types that support this field include: pagerduty'"
  type = string
}*/

/*variable "monitoring_notification_channel_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "monitoring_notification_channel_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "monitoring_notification_channel_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

