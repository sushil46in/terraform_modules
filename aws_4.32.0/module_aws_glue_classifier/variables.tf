/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "glue_classifier_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "glue_classifier_csv_classifier_allow_single_column" {
  description = "(Optional) 'The value for csv_classifier_allow_single_column'"
  type = bool
}*/

/*variable "glue_classifier_csv_classifier_contains_header" {
  description = "(Optional) 'The value for csv_classifier_contains_header'"
  type = string
}*/

/*variable "glue_classifier_csv_classifier_delimiter" {
  description = "(Optional) 'The value for csv_classifier_delimiter'"
  type = string
}*/

/*variable "glue_classifier_csv_classifier_disable_value_trimming" {
  description = "(Optional) 'The value for csv_classifier_disable_value_trimming'"
  type = bool
}*/

/*variable "glue_classifier_csv_classifier_header" {
  description = "(Optional) 'The value for csv_classifier_header'"
  type = list
}*/

/*variable "glue_classifier_csv_classifier_quote_symbol" {
  description = "(Optional) 'The value for csv_classifier_quote_symbol'"
  type = string
}*/

variable "glue_classifier_grok_classifier_classification" {
  description = "(Required) 'The value for grok_classifier_classification'"
  type = string
}

/*variable "glue_classifier_grok_classifier_custom_patterns" {
  description = "(Optional) 'The value for grok_classifier_custom_patterns'"
  type = string
}*/

variable "glue_classifier_grok_classifier_grok_pattern" {
  description = "(Required) 'The value for grok_classifier_grok_pattern'"
  type = string
}

variable "glue_classifier_json_classifier_json_path" {
  description = "(Required) 'The value for json_classifier_json_path'"
  type = string
}

variable "glue_classifier_xml_classifier_classification" {
  description = "(Required) 'The value for xml_classifier_classification'"
  type = string
}

variable "glue_classifier_xml_classifier_row_tag" {
  description = "(Required) 'The value for xml_classifier_row_tag'"
  type = string
}

