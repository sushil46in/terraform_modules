/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudbuild_worker_pool_annotations" {
  description = "(Optional) 'User specified annotations. See https://google.aip.dev/128#annotations for more details such as format and size limitations.'"
  type = map
}*/

/*variable "cloudbuild_worker_pool_display_name" {
  description = "(Optional) 'A user-specified, human-readable name for the `WorkerPool`. If provided, this value must be 1-63 characters.'"
  type = string
}*/

variable "cloudbuild_worker_pool_location" {
  description = "(Required) 'The location for the resource'"
  type = string
}

variable "cloudbuild_worker_pool_name" {
  description = "(Required) 'User-defined name of the `WorkerPool`.'"
  type = string
}

variable "cloudbuild_worker_pool_network_config_peered_network" {
  description = "(Required) 'Required. Immutable. The network definition that the workers are peered to. If this section is left empty, the workers will be peered to `WorkerPool.project_id` on the service producer network. Must be in the format `projects/{project}/global/networks/{network}`, where `{project}` is a project number, such as `12345`, and `{network}` is the name of a VPC network in the project. See [Understanding network configuration options](https://cloud.google.com/cloud-build/docs/custom-workers/set-up-custom-worker-pool-environment#understanding_the_network_configuration_options)'"
  type = string
}

/*variable "cloudbuild_worker_pool_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "cloudbuild_worker_pool_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "cloudbuild_worker_pool_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

/*variable "cloudbuild_worker_pool_worker_config_disk_size_gb" {
  description = "(Optional) 'Size of the disk attached to the worker, in GB. See [Worker pool config file](https://cloud.google.com/cloud-build/docs/custom-workers/worker-pool-config-file). Specify a value of up to 1000. If `0` is specified, Cloud Build will use a standard disk size.'"
  type = number
}*/

/*variable "cloudbuild_worker_pool_worker_config_machine_type" {
  description = "(Optional) 'Machine type of a worker, such as `n1-standard-1`. See [Worker pool config file](https://cloud.google.com/cloud-build/docs/custom-workers/worker-pool-config-file). If left blank, Cloud Build will use `n1-standard-1`.'"
  type = string
}*/

