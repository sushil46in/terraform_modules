/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "macie2_findings_filter_action" {
  description = "(Required)" #The value for action
  type = string
}

/*variable "macie2_findings_filter_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "macie2_findings_filter_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "macie2_findings_filter_criterion_eq" {
  description = "(Optional)" #The value for criterion_eq
  type = set
}*/

/*variable "macie2_findings_filter_criterion_eq_exact_match" {
  description = "(Optional)" #The value for criterion_eq_exact_match
  type = set
}*/

variable "macie2_findings_filter_criterion_field" {
  description = "(Required)" #The value for criterion_field
  type = string
}

/*variable "macie2_findings_filter_criterion_gt" {
  description = "(Optional)" #The value for criterion_gt
  type = string
}*/

/*variable "macie2_findings_filter_criterion_gte" {
  description = "(Optional)" #The value for criterion_gte
  type = string
}*/

/*variable "macie2_findings_filter_criterion_lt" {
  description = "(Optional)" #The value for criterion_lt
  type = string
}*/

/*variable "macie2_findings_filter_criterion_lte" {
  description = "(Optional)" #The value for criterion_lte
  type = string
}*/

/*variable "macie2_findings_filter_criterion_neq" {
  description = "(Optional)" #The value for criterion_neq
  type = set
}*/

