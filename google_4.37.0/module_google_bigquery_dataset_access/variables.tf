/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "bigquery_dataset_access_dataset_id" {
  description = "(Required)" #A unique ID for this dataset, without the project name. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters.
  type = string
}

/*variable "bigquery_dataset_access_domain" {
  description = "(Optional)" #A domain to grant access to. Any users signed in with the domain specified will be granted the specified access
  type = string
}*/

/*variable "bigquery_dataset_access_group_by_email" {
  description = "(Optional)" #An email address of a Google Group to grant access to.
  type = string
}*/

/*variable "bigquery_dataset_access_iam_member" {
  description = "(Optional)" #Some other type of member that appears in the IAM Policy but isn't a user, group, domain, or special group. For example: 'allUsers'
  type = string
}*/

/*variable "bigquery_dataset_access_role" {
  description = "(Optional)" #Describes the rights granted to the user specified by the other member of the access object. Basic, predefined, and custom roles are supported. Predefined roles that have equivalent basic roles are swapped by the API to their basic counterparts, and will show a diff post-create. See [official docs](https://cloud.google.com/bigquery/docs/access-control).
  type = string
}*/

/*variable "bigquery_dataset_access_special_group" {
  description = "(Optional)" #A special group to grant access to. Possible values include:   * 'projectOwners': Owners of the enclosing project.   * 'projectReaders': Readers of the enclosing project.   * 'projectWriters': Writers of the enclosing project.   * 'allAuthenticatedUsers': All authenticated BigQuery users.
  type = string
}*/

/*variable "bigquery_dataset_access_user_by_email" {
  description = "(Optional)" #An email address of a user to grant access to. For example: fred@example.com
  type = string
}*/

variable "bigquery_dataset_access_dataset_target_types" {
  description = "(Required)" #Which resources in the dataset this entry applies to. Currently, only views are supported, but additional target types may be added in the future. Possible values: VIEWS
  type = list
}

variable "bigquery_dataset_access_dataset_dataset_id" {
  description = "(Required)" #The ID of the dataset containing this table.
  type = string
}

variable "bigquery_dataset_access_dataset_project_id" {
  description = "(Required)" #The ID of the project containing this table.
  type = string
}

/*variable "bigquery_dataset_access_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bigquery_dataset_access_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

variable "bigquery_dataset_access_view_dataset_id" {
  description = "(Required)" #The ID of the dataset containing this table.
  type = string
}

variable "bigquery_dataset_access_view_project_id" {
  description = "(Required)" #The ID of the project containing this table.
  type = string
}

variable "bigquery_dataset_access_view_table_id" {
  description = "(Required)" #The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters.
  type = string
}

