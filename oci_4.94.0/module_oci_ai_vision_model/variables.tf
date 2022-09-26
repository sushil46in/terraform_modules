/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "ai_vision_model_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "ai_vision_model_model_type" {
  description = "(Required)" #The value for model_type
  type = string
}

variable "ai_vision_model_project_id" {
  description = "(Required)" #The value for project_id
  type = string
}

variable "ai_vision_model_testing_dataset_dataset_type" {
  description = "(Required)" #The value for testing_dataset_dataset_type
  type = string
}

/*variable "ai_vision_model_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ai_vision_model_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "ai_vision_model_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "ai_vision_model_training_dataset_dataset_type" {
  description = "(Required)" #The value for training_dataset_dataset_type
  type = string
}

variable "ai_vision_model_validation_dataset_dataset_type" {
  description = "(Required)" #The value for validation_dataset_dataset_type
  type = string
}

