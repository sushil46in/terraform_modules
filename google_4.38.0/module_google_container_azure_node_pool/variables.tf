/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "container_azure_node_pool_annotations" {
  description = "(Optional)" #Optional. Annotations on the node pool. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Keys can have 2 segments: prefix (optional) and name (required), separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between.
  type = map
}*/

variable "container_azure_node_pool_cluster" {
  description = "(Required)" #The azureCluster for the resource
  type = string
}

variable "container_azure_node_pool_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "container_azure_node_pool_name" {
  description = "(Required)" #The name of this resource.
  type = string
}

variable "container_azure_node_pool_subnet_id" {
  description = "(Required)" #The ARM ID of the subnet where the node pool VMs run. Make sure it's a subnet under the virtual network in the cluster configuration.
  type = string
}

variable "container_azure_node_pool_version" {
  description = "(Required)" #The Kubernetes version (e.g. `1.19.10-gke.1000`) running on this node pool.
  type = string
}

variable "container_azure_node_pool_autoscaling_max_node_count" {
  description = "(Required)" #Maximum number of nodes in the node pool. Must be >= min_node_count.
  type = number
}

variable "container_azure_node_pool_autoscaling_min_node_count" {
  description = "(Required)" #Minimum number of nodes in the node pool. Must be >= 1 and <= max_node_count.
  type = number
}

/*variable "container_azure_node_pool_config_tags" {
  description = "(Optional)" #Optional. A set of tags to apply to all underlying Azure resources for this node pool. This currently only includes Virtual Machine Scale Sets. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters.
  type = map
}*/

variable "container_azure_node_pool_proxy_config_resource_group_id" {
  description = "(Required)" #The ARM ID the of the resource group containing proxy keyvault. Resource group ids are formatted as `/subscriptions/<subscription-id>/resourceGroups/<resource-group-name>`
  type = string
}

variable "container_azure_node_pool_proxy_config_secret_id" {
  description = "(Required)" #The URL the of the proxy setting secret with its version. Secret ids are formatted as `https:<key-vault-name>.vault.azure.net/secrets/<secret-name>/<secret-version>`.
  type = string
}

variable "container_azure_node_pool_ssh_config_authorized_key" {
  description = "(Required)" #The SSH public key data for VMs managed by Anthos. This accepts the authorized_keys file format used in OpenSSH according to the sshd(8) manual page.
  type = string
}

variable "container_azure_node_pool_max_pods_constraint_max_pods_per_node" {
  description = "(Required)" #The maximum number of pods to schedule on a single node.
  type = number
}

/*variable "container_azure_node_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_azure_node_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_azure_node_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

