/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vertex_ai_tensorboard_description" {
  description = "(Optional)" #Description of this Tensorboard.
  type = string
}*/

variable "vertex_ai_tensorboard_display_name" {
  description = "(Required)" #User provided name of this Tensorboard.
  type = string
}

/*variable "vertex_ai_tensorboard_labels" {
  description = "(Optional)" #The labels with user-defined metadata to organize your Tensorboards.
  type = map
}*/

variable "vertex_ai_tensorboard_encryption_spec_kms_key_name" {
  description = "(Required)" #The Cloud KMS resource identifier of the customer managed encryption key used to protect a resource. Has the form: projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key. The key needs to be in the same region as where the resource is created.
  type = string
}

/*variable "vertex_ai_tensorboard_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vertex_ai_tensorboard_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vertex_ai_tensorboard_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

