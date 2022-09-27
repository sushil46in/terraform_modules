/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "errorpageprofile_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "errorpageprofile_error_pages_enable" {
  description = "(Optional)" #The value for error_pages_enable
  type = string
}*/

variable "errorpageprofile_match_match_criteria" {
  description = "(Required)" #The value for match_match_criteria
  type = string
}

/*variable "errorpageprofile_match_status_codes" {
  description = "(Optional)" #The value for match_status_codes
  type = list
}*/

variable "errorpageprofile_ranges_begin" {
  description = "(Required)" #The value for ranges_begin
  type = string
}

variable "errorpageprofile_ranges_end" {
  description = "(Required)" #The value for ranges_end
  type = string
}

variable "errorpageprofile_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "errorpageprofile_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

