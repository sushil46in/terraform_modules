/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "kms_key_ring_location" {
  description = "(Required)" #The location for the KeyRing. A full list of valid locations can be found by running 'gcloud kms locations list'.
  type = string
}

variable "kms_key_ring_name" {
  description = "(Required)" #The resource name for the KeyRing.
  type = string
}

/*variable "kms_key_ring_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kms_key_ring_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

