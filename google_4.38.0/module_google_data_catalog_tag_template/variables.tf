/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "data_catalog_tag_template_display_name" {
  description = "(Optional)" #The display name for this template.
  type = string
}*/

/*variable "data_catalog_tag_template_force_delete" {
  description = "(Optional)" #This confirms the deletion of any possible tags using this template. Must be set to true in order to delete the tag template.
  type = bool
}*/

variable "data_catalog_tag_template_tag_template_id" {
  description = "(Required)" #The id of the tag template to create.
  type = string
}

/*variable "data_catalog_tag_template_fields_description" {
  description = "(Optional)" #A description for this field.
  type = string
}*/

/*variable "data_catalog_tag_template_fields_display_name" {
  description = "(Optional)" #The display name for this field.
  type = string
}*/

variable "data_catalog_tag_template_fields_field_id" {
  description = "(Required)" #The value for fields_field_id
  type = string
}

/*variable "data_catalog_tag_template_fields_is_required" {
  description = "(Optional)" #Whether this is a required field. Defaults to false.
  type = bool
}*/

/*variable "data_catalog_tag_template_fields_order" {
  description = "(Optional)" #The order of this field with respect to other fields in this tag template. A higher value indicates a more important field. The value can be negative. Multiple fields can have the same order, and field orders within a tag do not have to be sequential.
  type = number
}*/

/*variable "data_catalog_tag_template_type_primitive_type" {
  description = "(Optional)" #Represents primitive types - string, bool etc.  Exactly one of 'primitive_type' or 'enum_type' must be set Possible values: ["DOUBLE", "STRING", "BOOL", "TIMESTAMP"]
  type = string
}*/

variable "data_catalog_tag_template_allowed_values_display_name" {
  description = "(Required)" #The display name of the enum value.
  type = string
}

/*variable "data_catalog_tag_template_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_catalog_tag_template_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_catalog_tag_template_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

