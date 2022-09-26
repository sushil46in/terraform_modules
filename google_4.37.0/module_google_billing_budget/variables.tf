/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "billing_budget_billing_account" {
  description = "(Required) 'ID of the billing account to set a budget on.'"
  type = string
}

/*variable "billing_budget_display_name" {
  description = "(Optional) 'User data for display name in UI. Must be <= 60 chars.'"
  type = string
}*/

/*variable "billing_budget_all_updates_rule_disable_default_iam_recipients" {
  description = "(Optional) 'Boolean. When set to true, disables default notifications sent when a threshold is exceeded. Default recipients are those with Billing Account Administrators and Billing Account Users IAM roles for the target account.'"
  type = bool
}*/

/*variable "billing_budget_all_updates_rule_monitoring_notification_channels" {
  description = "(Optional) 'The full resource name of a monitoring notification channel in the form projects/{project_id}/notificationChannels/{channel_id}. A maximum of 5 channels are allowed.'"
  type = list
}*/

/*variable "billing_budget_all_updates_rule_pubsub_topic" {
  description = "(Optional) 'The name of the Cloud Pub/Sub topic where budget related messages will be published, in the form projects/{project_id}/topics/{topic_id}. Updates are sent at regular intervals to the topic.'"
  type = string
}*/

/*variable "billing_budget_all_updates_rule_schema_version" {
  description = "(Optional) 'The schema version of the notification. Only "1.0" is accepted. It represents the JSON schema as defined in https://cloud.google.com/billing/docs/how-to/budgets#notification_format.'"
  type = string
}*/

/*variable "billing_budget_amount_last_period_amount" {
  description = "(Optional) 'Configures a budget amount that is automatically set to 100% of last period's spend. Boolean. Set value to true to use. Do not set to false, instead use the 'specified_amount' block.'"
  type = bool
}*/

/*variable "billing_budget_specified_amount_nanos" {
  description = "(Optional) 'Number of nano (10^-9) units of the amount. The value must be between -999,999,999 and +999,999,999 inclusive. If units is positive, nanos must be positive or zero. If units is zero, nanos can be positive, zero, or negative. If units is negative, nanos must be negative or zero. For example $-1.75 is represented as units=-1 and nanos=-750,000,000.'"
  type = number
}*/

/*variable "billing_budget_specified_amount_units" {
  description = "(Optional) 'The whole units of the amount. For example if currencyCode is "USD", then 1 unit is one US dollar.'"
  type = string
}*/

/*variable "billing_budget_budget_filter_calendar_period" {
  description = "(Optional) 'A CalendarPeriod represents the abstract concept of a recurring time period that has a canonical start. Grammatically, "the start of the current CalendarPeriod". All calendar times begin at 12 AM US and Canadian Pacific Time (UTC-8).  Exactly one of 'calendar_period', 'custom_period' must be provided. Possible values: ["MONTH", "QUARTER", "YEAR", "CALENDAR_PERIOD_UNSPECIFIED"]'"
  type = string
}*/

/*variable "billing_budget_budget_filter_credit_types_treatment" {
  description = "(Optional) 'Specifies how credits should be treated when determining spend for threshold calculations. Default value: "INCLUDE_ALL_CREDITS" Possible values: ["INCLUDE_ALL_CREDITS", "EXCLUDE_ALL_CREDITS", "INCLUDE_SPECIFIED_CREDITS"]'"
  type = string
}*/

/*variable "billing_budget_budget_filter_projects" {
  description = "(Optional) 'A set of projects of the form projects/{project_number}, specifying that usage from only this set of projects should be included in the budget. If omitted, the report will include all usage for the billing account, regardless of which project the usage occurred on.'"
  type = set
}*/

variable "billing_budget_end_date_day" {
  description = "(Required) 'Day of a month. Must be from 1 to 31 and valid for the year and month.'"
  type = number
}

variable "billing_budget_end_date_month" {
  description = "(Required) 'Month of a year. Must be from 1 to 12.'"
  type = number
}

variable "billing_budget_end_date_year" {
  description = "(Required) 'Year of the date. Must be from 1 to 9999.'"
  type = number
}

variable "billing_budget_start_date_day" {
  description = "(Required) 'Day of a month. Must be from 1 to 31 and valid for the year and month.'"
  type = number
}

variable "billing_budget_start_date_month" {
  description = "(Required) 'Month of a year. Must be from 1 to 12.'"
  type = number
}

variable "billing_budget_start_date_year" {
  description = "(Required) 'Year of the date. Must be from 1 to 9999.'"
  type = number
}

/*variable "billing_budget_threshold_rules_spend_basis" {
  description = "(Optional) 'The type of basis used to determine if spend has passed the threshold. Default value: "CURRENT_SPEND" Possible values: ["CURRENT_SPEND", "FORECASTED_SPEND"]'"
  type = string
}*/

variable "billing_budget_threshold_rules_threshold_percent" {
  description = "(Required) 'Send an alert when this threshold is exceeded. This is a 1.0-based percentage, so 0.5 = 50%. Must be >= 0.'"
  type = number
}

/*variable "billing_budget_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "billing_budget_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "billing_budget_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

