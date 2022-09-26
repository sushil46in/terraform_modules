/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "notebooks_environment_description" {
  description = "(Optional) A brief description of this environment."
  type = string
}*/

/*variable "notebooks_environment_display_name" {
  description = "(Optional) Display name of this environment for the UI."
  type = string
}*/

variable "notebooks_environment_location" {
  description = "(Required) A reference to the zone where the machine resides."
  type = string
}

variable "notebooks_environment_name" {
  description = "(Required) The name specified for the Environment instance. Format: projects/{project_id}/locations/{location}/environments/{environmentId}"
  type = string
}

/*variable "notebooks_environment_post_startup_script" {
  description = "(Optional) Path to a Bash script that automatically runs after a notebook instance fully boots up. The path must be a URL or Cloud Storage path. Example: "gs://path-to-file/file-name""
  type = string
}*/

variable "notebooks_environment_container_image_repository" {
  description = "(Required) The path to the container image repository. For example: gcr.io/{project_id}/{imageName}"
  type = string
}

/*variable "notebooks_environment_container_image_tag" {
  description = "(Optional) The tag of the container image. If not specified, this defaults to the latest tag."
  type = string
}*/

/*variable "notebooks_environment_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "notebooks_environment_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "notebooks_environment_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

/*variable "notebooks_environment_vm_image_image_family" {
  description = "(Optional) Use this VM image family to find the image; the newest image in this family will be used."
  type = string
}*/

/*variable "notebooks_environment_vm_image_image_name" {
  description = "(Optional) Use VM image name to find the image."
  type = string
}*/

variable "notebooks_environment_vm_image_project" {
  description = "(Required) The name of the Google Cloud project that this VM image belongs to. Format: projects/{project_id}"
  type = string
}

