/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "assured_workloads_workload_billing_account" {
  description = "(Required) Required. Input only. The billing account used for the resources which are direct children of workload. This billing account is initially associated with the resources created as part of Workload creation. After the initial creation of these resources, the customer can change the assigned billing account. The resource name has the form `billingAccounts/{billing_account_id}`. For example, 'billingAccounts/012345-567890-ABCDEF`."
  type = string
}

variable "assured_workloads_workload_compliance_regime" {
  description = "(Required) Required. Immutable. Compliance Regime associated with this workload. Possible values: COMPLIANCE_REGIME_UNSPECIFIED, IL4, CJIS, FEDRAMP_HIGH, FEDRAMP_MODERATE, US_REGIONAL_ACCESS"
  type = string
}

variable "assured_workloads_workload_display_name" {
  description = "(Required) Required. The user-assigned display name of the Workload. When present it must be between 4 to 30 characters. Allowed characters are: lowercase and uppercase letters, numbers, hyphen, and spaces. Example: My Workload"
  type = string
}

/*variable "assured_workloads_workload_labels" {
  description = "(Optional) Optional. Labels applied to the workload."
  type = map
}*/

variable "assured_workloads_workload_location" {
  description = "(Required) The location for the resource"
  type = string
}

variable "assured_workloads_workload_organization" {
  description = "(Required) The organization for the resource"
  type = string
}

/*variable "assured_workloads_workload_provisioned_resources_parent" {
  description = "(Optional) Input only. The parent resource for the resources managed by this Assured Workload. May be either an organization or a folder. Must be the same or a child of the Workload parent. If not specified all resources are created under the Workload parent. Formats: folders/{folder_id}, organizations/{organization_id}"
  type = string
}*/

variable "assured_workloads_workload_kms_settings_next_rotation_time" {
  description = "(Required) Required. Input only. Immutable. The time at which the Key Management Service will automatically create a new version of the crypto key and mark it as the primary."
  type = string
}

variable "assured_workloads_workload_kms_settings_rotation_period" {
  description = "(Required) Required. Input only. Immutable. will be advanced by this period when the Key Management Service automatically rotates a key. Must be at least 24 hours and at most 876,000 hours."
  type = string
}

/*variable "assured_workloads_workload_resource_settings_resource_id" {
  description = "(Optional) Resource identifier. For a project this represents project_number. If the project is already taken, the workload creation will fail."
  type = string
}*/

/*variable "assured_workloads_workload_resource_settings_resource_type" {
  description = "(Optional) Indicates the type of resource. This field should be specified to correspond the id to the right project type (CONSUMER_PROJECT or ENCRYPTION_KEYS_PROJECT) Possible values: RESOURCE_TYPE_UNSPECIFIED, CONSUMER_PROJECT, ENCRYPTION_KEYS_PROJECT, KEYRING, CONSUMER_FOLDER"
  type = string
}*/

/*variable "assured_workloads_workload_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "assured_workloads_workload_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "assured_workloads_workload_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

