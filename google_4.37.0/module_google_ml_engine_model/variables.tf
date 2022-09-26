/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ml_engine_model_description" {
  description = "(Optional)" #The description specified for the model when it was created.
  type = string
}*/

/*variable "ml_engine_model_labels" {
  description = "(Optional)" #One or more labels that you can add, to organize your models.
  type = map
}*/

variable "ml_engine_model_name" {
  description = "(Required)" #The name specified for the model.
  type = string
}

/*variable "ml_engine_model_online_prediction_console_logging" {
  description = "(Optional)" #If true, online prediction nodes send stderr and stdout streams to Stackdriver Logging
  type = bool
}*/

/*variable "ml_engine_model_online_prediction_logging" {
  description = "(Optional)" #If true, online prediction access logs are sent to StackDriver Logging.
  type = bool
}*/

/*variable "ml_engine_model_regions" {
  description = "(Optional)" #The list of regions where the model is going to be deployed. Currently only one region per model is supported
  type = list
}*/

variable "ml_engine_model_default_version_name" {
  description = "(Required)" #The name specified for the version when it was created.
  type = string
}

/*variable "ml_engine_model_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ml_engine_model_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

