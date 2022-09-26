/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "clouddeploy_target_annotations" {
  description = "(Optional)" #Optional. User annotations. These attributes can only be set and used by the user, and not by Google Cloud Deploy. See https://google.aip.dev/128#annotations for more details such as format and size limitations.
  type = map
}*/

/*variable "clouddeploy_target_description" {
  description = "(Optional)" #Optional. Description of the `Target`. Max length is 255 characters.
  type = string
}*/

/*variable "clouddeploy_target_labels" {
  description = "(Optional)" #Optional. Labels are attributes that can be set and used by both the user and by Google Cloud Deploy. Labels must meet the following constraints:  Keys and values can contain only lowercase letters, numeric characters, underscores, and dashes.  All characters must use UTF-8 encoding, and international characters are allowed.  Keys must start with a lowercase letter or international character.  Each resource is limited to a maximum of 64 labels. Both keys and values are additionally constrained to be <= 128 bytes.
  type = map
}*/

variable "clouddeploy_target_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "clouddeploy_target_name" {
  description = "(Required)" #Name of the `Target`. Format is [a-z][a-z0-9\-]{0,62}.
  type = string
}

/*variable "clouddeploy_target_require_approval" {
  description = "(Optional)" #Optional. Whether or not the `Target` requires approval.
  type = bool
}*/

/*variable "clouddeploy_target_anthos_cluster_membership" {
  description = "(Optional)" #Membership of the GKE Hub-registered cluster to which to apply the Skaffold configuration. Format is `projects/{project}/locations/{location}/memberships/{membership_name}`.
  type = string
}*/

variable "clouddeploy_target_execution_configs_usages" {
  description = "(Required)" #Required. Usages when this configuration should be applied.
  type = list
}

/*variable "clouddeploy_target_execution_configs_worker_pool" {
  description = "(Optional)" #Optional. The resource name of the `WorkerPool`, with the format `projects/{project}/locations/{location}/workerPools/{worker_pool}`. If this optional field is unspecified, the default Cloud Build pool will be used.
  type = string
}*/

/*variable "clouddeploy_target_gke_cluster" {
  description = "(Optional)" #Information specifying a GKE Cluster. Format is `projects/{project_id}/locations/{location_id}/clusters/{cluster_id}.
  type = string
}*/

/*variable "clouddeploy_target_gke_internal_ip" {
  description = "(Optional)" #Optional. If true, `cluster` is accessed using the private IP address of the control plane endpoint. Otherwise, the default IP address of the control plane endpoint is used. The default IP address is the private IP address for clusters with private control-plane endpoints and the public IP address otherwise. Only specify this option when `cluster` is a [private GKE cluster](https://cloud.google.com/kubernetes-engine/docs/concepts/private-cluster-concept).
  type = bool
}*/

/*variable "clouddeploy_target_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "clouddeploy_target_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "clouddeploy_target_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

