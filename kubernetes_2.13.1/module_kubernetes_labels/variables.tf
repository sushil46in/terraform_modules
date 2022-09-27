/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "labels_api_version" {
  description = "(Required)" #The apiVersion of the resource to label.
  type = string
}

/*variable "labels_force" {
  description = "(Optional)" #Force overwriting labels that were created or edited outside of Terraform.
  type = bool
}*/

variable "labels_kind" {
  description = "(Required)" #The kind of the resource to label.
  type = string
}

variable "labels_labels" {
  description = "(Required)" #A map of labels to apply to the resource.
  type = map
}

variable "labels_metadata_name" {
  description = "(Required)" #The name of the resource.
  type = string
}

/*variable "labels_metadata_namespace" {
  description = "(Optional)" #The namespace of the resource.
  type = string
}*/

