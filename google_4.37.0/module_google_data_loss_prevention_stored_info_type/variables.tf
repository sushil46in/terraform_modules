/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "data_loss_prevention_stored_info_type_description" {
  description = "(Optional)" #A description of the info type.
  type = string
}*/

/*variable "data_loss_prevention_stored_info_type_display_name" {
  description = "(Optional)" #User set display name of the info type.
  type = string
}*/

variable "data_loss_prevention_stored_info_type_parent" {
  description = "(Required)" #The parent of the info type in any of the following formats:   'projects/{{project}}'  'projects/{{project}}/locations/{{location}}'  'organizations/{{organization_id}}'  'organizations/{{organization_id}}/locations/{{location}}'
  type = string
}

variable "data_loss_prevention_stored_info_type_cloud_storage_path_path" {
  description = "(Required)" #A url representing a file or path (no wildcards) in Cloud Storage. Example: 'gs://[BUCKET_NAME]/dictionary.txt'
  type = string
}

variable "data_loss_prevention_stored_info_type_word_list_words" {
  description = "(Required)" #Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits.
  type = list
}

variable "data_loss_prevention_stored_info_type_field_name" {
  description = "(Required)" #Name describing the field.
  type = string
}

variable "data_loss_prevention_stored_info_type_table_dataset_id" {
  description = "(Required)" #The dataset ID of the table.
  type = string
}

variable "data_loss_prevention_stored_info_type_table_project_id" {
  description = "(Required)" #The Google Cloud Platform project ID of the project containing the table.
  type = string
}

variable "data_loss_prevention_stored_info_type_table_table_id" {
  description = "(Required)" #The name of the table.
  type = string
}

variable "data_loss_prevention_stored_info_type_cloud_storage_file_set_url" {
  description = "(Required)" #The url, in the format 'gs://<bucket>/<path>'. Trailing wildcard in the path is allowed.
  type = string
}

variable "data_loss_prevention_stored_info_type_output_path_path" {
  description = "(Required)" #A url representing a file or path (no wildcards) in Cloud Storage. Example: 'gs://[BUCKET_NAME]/dictionary.txt'
  type = string
}

/*variable "data_loss_prevention_stored_info_type_regex_group_indexes" {
  description = "(Optional)" #The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included.
  type = list
}*/

variable "data_loss_prevention_stored_info_type_regex_pattern" {
  description = "(Required)" #Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub.
  type = string
}

/*variable "data_loss_prevention_stored_info_type_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_loss_prevention_stored_info_type_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_loss_prevention_stored_info_type_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

