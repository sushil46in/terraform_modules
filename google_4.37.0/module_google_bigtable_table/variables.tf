/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "bigtable_table_instance_name" {
  description = "(Required) The name of the Bigtable instance."
  type = string
}

variable "bigtable_table_name" {
  description = "(Required) The name of the table."
  type = string
}

/*variable "bigtable_table_split_keys" {
  description = "(Optional) A list of predefined keys to split the table on. !> Warning: Modifying the split_keys of an existing table will cause Terraform to delete/recreate the entire google_bigtable_table resource."
  type = list
}*/

variable "bigtable_table_column_family_family" {
  description = "(Required) The name of the column family."
  type = string
}

/*variable "bigtable_table_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

