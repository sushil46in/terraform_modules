/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "clouddeploy_delivery_pipeline_annotations" {
  description = "(Optional)" #User annotations. These attributes can only be set and used by the user, and not by Google Cloud Deploy. See https://google.aip.dev/128#annotations for more details such as format and size limitations.
  type = map
}*/

/*variable "clouddeploy_delivery_pipeline_description" {
  description = "(Optional)" #Description of the `DeliveryPipeline`. Max length is 255 characters.
  type = string
}*/

/*variable "clouddeploy_delivery_pipeline_labels" {
  description = "(Optional)" #Labels are attributes that can be set and used by both the user and by Google Cloud Deploy. Labels must meet the following constraints:  Keys and values can contain only lowercase letters, numeric characters, underscores, and dashes.  All characters must use UTF-8 encoding, and international characters are allowed.  Keys must start with a lowercase letter or international character.  Each resource is limited to a maximum of 64 labels. Both keys and values are additionally constrained to be <= 128 bytes.
  type = map
}*/

variable "clouddeploy_delivery_pipeline_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "clouddeploy_delivery_pipeline_name" {
  description = "(Required)" #Name of the `DeliveryPipeline`. Format is [a-z][a-z0-9\-]{0,62}.
  type = string
}

/*variable "clouddeploy_delivery_pipeline_suspended" {
  description = "(Optional)" #When suspended, no new releases or rollouts can be created, but in-progress ones will complete.
  type = bool
}*/

/*variable "clouddeploy_delivery_pipeline_stages_profiles" {
  description = "(Optional)" #Skaffold profiles to use when rendering the manifest for this stage's `Target`.
  type = list
}*/

/*variable "clouddeploy_delivery_pipeline_stages_target_id" {
  description = "(Optional)" #The target_id to which this stage points. This field refers exclusively to the last segment of a target name. For example, this field would just be `my-target` (rather than `projects/project/locations/location/targets/my-target`). The location of the `Target` is inferred to be the same as the location of the `DeliveryPipeline` that contains this `Stage`.
  type = string
}*/

/*variable "clouddeploy_delivery_pipeline_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "clouddeploy_delivery_pipeline_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "clouddeploy_delivery_pipeline_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

