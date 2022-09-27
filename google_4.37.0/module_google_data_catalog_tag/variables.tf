/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "data_catalog_tag_column" {
  description = "(Optional)" #Resources like Entry can have schemas associated with them. This scope allows users to attach tags to an individual column based on that schema.  For attaching a tag to a nested column, use '.' to separate the column names. Example: 'outer_column.inner_column'
  type = string
}*/

/*variable "data_catalog_tag_parent" {
  description = "(Optional)" #The name of the parent this tag is attached to. This can be the name of an entry or an entry group. If an entry group, the tag will be attached to all entries in that group.
  type = string
}*/

variable "data_catalog_tag_template" {
  description = "(Required)" #The resource name of the tag template that this tag uses. Example: projects/{project_id}/locations/{location}/tagTemplates/{tagTemplateId} This field cannot be modified after creation.
  type = string
}

/*variable "data_catalog_tag_fields_bool_value" {
  description = "(Optional)" #Holds the value for a tag field with boolean type.
  type = bool
}*/

/*variable "data_catalog_tag_fields_double_value" {
  description = "(Optional)" #Holds the value for a tag field with double type.
  type = number
}*/

/*variable "data_catalog_tag_fields_enum_value" {
  description = "(Optional)" #The display name of the enum value.
  type = string
}*/

variable "data_catalog_tag_fields_field_name" {
  description = "(Required)" #The value for fields_field_name
  type = string
}

/*variable "data_catalog_tag_fields_string_value" {
  description = "(Optional)" #Holds the value for a tag field with string type.
  type = string
}*/

/*variable "data_catalog_tag_fields_timestamp_value" {
  description = "(Optional)" #Holds the value for a tag field with timestamp type.
  type = string
}*/

/*variable "data_catalog_tag_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_catalog_tag_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_catalog_tag_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

