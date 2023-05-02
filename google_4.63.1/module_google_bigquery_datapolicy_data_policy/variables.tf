/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "bigquery_datapolicy_data_policy_data_policy_id" {
  description = "(Required)" #User-assigned (human readable) ID of the data policy that needs to be unique within a project. Used as {dataPolicyId} in part of the resource name.
  type = string
}

variable "bigquery_datapolicy_data_policy_data_policy_type" {
  description = "(Required)" #The enrollment level of the service. Possible values: ["COLUMN_LEVEL_SECURITY_POLICY", "DATA_MASKING_POLICY"]
  type = string
}

variable "bigquery_datapolicy_data_policy_location" {
  description = "(Required)" #The name of the location of the data policy.
  type = string
}

variable "bigquery_datapolicy_data_policy_policy_tag" {
  description = "(Required)" #Policy tag resource name, in the format of projects/{project_number}/locations/{locationId}/taxonomies/{taxonomyId}/policyTags/{policyTag_id}.
  type = string
}

variable "bigquery_datapolicy_data_policy_data_masking_policy_predefined_expression" {
  description = "(Required)" #The available masking rules. Learn more here: https://cloud.google.com/bigquery/docs/column-data-masking-intro#masking_options. Possible values: ["SHA256", "ALWAYS_NULL", "DEFAULT_MASKING_VALUE", "LAST_FOUR_CHARACTERS", "FIRST_FOUR_CHARACTERS", "EMAIL_MASK", "DATE_YEAR_MASK"]
  type = string
}

/*variable "bigquery_datapolicy_data_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bigquery_datapolicy_data_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bigquery_datapolicy_data_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

