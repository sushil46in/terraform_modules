/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "bigquery_dataset_dataset_id" {
  description = "(Required) A unique ID for this dataset, without the project name. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters."
  type = string
}

/*variable "bigquery_dataset_default_partition_expiration_ms" {
  description = "(Optional) The default partition expiration for all partitioned tables in the dataset, in milliseconds.   Once this property is set, all newly-created partitioned tables in the dataset will have an 'expirationMs' property in the 'timePartitioning' settings set to this value, and changing the value will only affect new tables, not existing ones. The storage in a partition will have an expiration time of its partition time plus this value. Setting this property overrides the use of 'defaultTableExpirationMs' for partitioned tables: only one of 'defaultTableExpirationMs' and 'defaultPartitionExpirationMs' will be used for any new partitioned table. If you provide an explicit 'timePartitioning.expirationMs' when creating or updating a partitioned table, that value takes precedence over the default partition expiration time indicated by this property."
  type = number
}*/

/*variable "bigquery_dataset_default_table_expiration_ms" {
  description = "(Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour).   Once this property is set, all newly-created tables in the dataset will have an 'expirationTime' property set to the creation time plus the value in this property, and changing the value will only affect new tables, not existing ones. When the 'expirationTime' for a given table is reached, that table will be deleted automatically. If a table's 'expirationTime' is modified or removed before the table expires, or if you provide an explicit 'expirationTime' when creating a table, that value takes precedence over the default expiration time indicated by this property."
  type = number
}*/

/*variable "bigquery_dataset_delete_contents_on_destroy" {
  description = "(Optional) The value for delete_contents_on_destroy"
  type = bool
}*/

/*variable "bigquery_dataset_description" {
  description = "(Optional) A user-friendly description of the dataset"
  type = string
}*/

/*variable "bigquery_dataset_friendly_name" {
  description = "(Optional) A descriptive name for the dataset"
  type = string
}*/

/*variable "bigquery_dataset_labels" {
  description = "(Optional) The labels associated with this dataset. You can use these to organize and group your datasets"
  type = map
}*/

/*variable "bigquery_dataset_location" {
  description = "(Optional) The geographic location where the dataset should reside. See [official docs](https://cloud.google.com/bigquery/docs/dataset-locations).   There are two types of locations, regional or multi-regional. A regional location is a specific geographic place, such as Tokyo, and a multi-regional location is a large geographic area, such as the United States, that contains at least two geographic places.   The default value is multi-regional location 'US'. Changing this forces a new resource to be created."
  type = string
}*/

/*variable "bigquery_dataset_access_domain" {
  description = "(Optional) A domain to grant access to. Any users signed in with the domain specified will be granted the specified access"
  type = string
}*/

/*variable "bigquery_dataset_access_group_by_email" {
  description = "(Optional) An email address of a Google Group to grant access to."
  type = string
}*/

/*variable "bigquery_dataset_access_role" {
  description = "(Optional) Describes the rights granted to the user specified by the other member of the access object. Basic, predefined, and custom roles are supported. Predefined roles that have equivalent basic roles are swapped by the API to their basic counterparts. See [official docs](https://cloud.google.com/bigquery/docs/access-control)."
  type = string
}*/

/*variable "bigquery_dataset_access_special_group" {
  description = "(Optional) A special group to grant access to. Possible values include:   * 'projectOwners': Owners of the enclosing project.   * 'projectReaders': Readers of the enclosing project.   * 'projectWriters': Writers of the enclosing project.   * 'allAuthenticatedUsers': All authenticated BigQuery users."
  type = string
}*/

/*variable "bigquery_dataset_access_user_by_email" {
  description = "(Optional) An email address of a user to grant access to. For example: fred@example.com"
  type = string
}*/

variable "bigquery_dataset_dataset_target_types" {
  description = "(Required) Which resources in the dataset this entry applies to. Currently, only views are supported, but additional target types may be added in the future. Possible values: VIEWS"
  type = list
}

variable "bigquery_dataset_dataset_dataset_id" {
  description = "(Required) The ID of the dataset containing this table."
  type = string
}

variable "bigquery_dataset_dataset_project_id" {
  description = "(Required) The ID of the project containing this table."
  type = string
}

variable "bigquery_dataset_view_dataset_id" {
  description = "(Required) The ID of the dataset containing this table."
  type = string
}

variable "bigquery_dataset_view_project_id" {
  description = "(Required) The ID of the project containing this table."
  type = string
}

variable "bigquery_dataset_view_table_id" {
  description = "(Required) The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters."
  type = string
}

variable "bigquery_dataset_default_encryption_configuration_kms_key_name" {
  description = "(Required) Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key."
  type = string
}

/*variable "bigquery_dataset_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "bigquery_dataset_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "bigquery_dataset_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

