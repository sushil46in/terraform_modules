/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "annotations_annotations" {
  description = "(Required)" #A map of annotations to apply to the resource.
  type = map
}

variable "annotations_api_version" {
  description = "(Required)" #The apiVersion of the resource to annotate.
  type = string
}

/*variable "annotations_force" {
  description = "(Optional)" #Force overwriting annotations that were created or edited outside of Terraform.
  type = bool
}*/

variable "annotations_kind" {
  description = "(Required)" #The kind of the resource to annotate.
  type = string
}

