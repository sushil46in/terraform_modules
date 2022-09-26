/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "apigee_organization_analytics_region" {
  description = "(Optional) 'Primary GCP region for analytics data storage. For valid values, see [Create an Apigee organization](https://cloud.google.com/apigee/docs/api-platform/get-started/create-org).'"
  type = string
}*/

/*variable "apigee_organization_authorized_network" {
  description = "(Optional) 'Compute Engine network used for Service Networking to be peered with Apigee runtime instances. See [Getting started with the Service Networking API](https://cloud.google.com/service-infrastructure/docs/service-networking/getting-started). Valid only when 'RuntimeType' is set to CLOUD. The value can be updated only when there are no runtime instances. For example: "default".'"
  type = string
}*/

/*variable "apigee_organization_description" {
  description = "(Optional) 'Description of the Apigee organization.'"
  type = string
}*/

/*variable "apigee_organization_display_name" {
  description = "(Optional) 'The display name of the Apigee organization.'"
  type = string
}*/

variable "apigee_organization_project_id" {
  description = "(Required) 'The project ID associated with the Apigee organization.'"
  type = string
}

/*variable "apigee_organization_retention" {
  description = "(Optional) 'Optional. This setting is applicable only for organizations that are soft-deleted (i.e., BillingType is not EVALUATION). It controls how long Organization data will be retained after the initial delete operation completes. During this period, the Organization may be restored to its last known state. After this period, the Organization will no longer be able to be restored. Default value: "DELETION_RETENTION_UNSPECIFIED" Possible values: ["DELETION_RETENTION_UNSPECIFIED", "MINIMUM"]'"
  type = string
}*/

/*variable "apigee_organization_runtime_database_encryption_key_name" {
  description = "(Optional) 'Cloud KMS key name used for encrypting the data that is stored and replicated across runtime instances. Update is not allowed after the organization is created. If not specified, a Google-Managed encryption key will be used. Valid only when 'RuntimeType' is CLOUD. For example: 'projects/foo/locations/us/keyRings/bar/cryptoKeys/baz'.'"
  type = string
}*/

/*variable "apigee_organization_runtime_type" {
  description = "(Optional) 'Runtime type of the Apigee organization based on the Apigee subscription purchased. Default value: "CLOUD" Possible values: ["CLOUD", "HYBRID"]'"
  type = string
}*/

/*variable "apigee_organization_property_name" {
  description = "(Optional) 'Name of the property.'"
  type = string
}*/

/*variable "apigee_organization_property_value" {
  description = "(Optional) 'Value of the property.'"
  type = string
}*/

/*variable "apigee_organization_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "apigee_organization_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "apigee_organization_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

