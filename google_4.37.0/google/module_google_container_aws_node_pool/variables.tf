/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "container_aws_node_pool_annotations" {
  description = "(Optional) Optional. Annotations on the node pool. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix (optional) and name (required), separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."
  type = map
}*/

variable "container_aws_node_pool_cluster" {
  description = "(Required) The awsCluster for the resource"
  type = string
}

variable "container_aws_node_pool_location" {
  description = "(Required) The location for the resource"
  type = string
}

variable "container_aws_node_pool_name" {
  description = "(Required) The name of this resource."
  type = string
}

variable "container_aws_node_pool_subnet_id" {
  description = "(Required) The subnet where the node pool node run."
  type = string
}

variable "container_aws_node_pool_version" {
  description = "(Required) The Kubernetes version to run on this node pool (e.g. `1.19.10-gke.1000`). You can list all supported versions on a given Google Cloud region by calling GetAwsServerConfig."
  type = string
}

variable "container_aws_node_pool_autoscaling_max_node_count" {
  description = "(Required) Maximum number of nodes in the NodePool. Must be >= min_node_count."
  type = number
}

variable "container_aws_node_pool_autoscaling_min_node_count" {
  description = "(Required) Minimum number of nodes in the NodePool. Must be >= 1 and <= max_node_count."
  type = number
}

variable "container_aws_node_pool_config_iam_instance_profile" {
  description = "(Required) The name of the AWS IAM role assigned to nodes in the pool."
  type = string
}

/*variable "container_aws_node_pool_config_labels" {
  description = "(Optional) Optional. The initial labels assigned to nodes of this node pool. An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }."
  type = map
}*/

/*variable "container_aws_node_pool_config_security_group_ids" {
  description = "(Optional) Optional. The IDs of additional security groups to add to nodes in this pool. The manager will automatically create security groups with minimum rules needed for a functioning cluster."
  type = list
}*/

/*variable "container_aws_node_pool_config_tags" {
  description = "(Optional) Optional. Key/value metadata to assign to each underlying AWS resource. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."
  type = map
}*/

variable "container_aws_node_pool_config_encryption_kms_key_arn" {
  description = "(Required) The ARN of the AWS KMS key used to encrypt node pool configuration."
  type = string
}

variable "container_aws_node_pool_proxy_config_secret_arn" {
  description = "(Required) The ARN of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."
  type = string
}

variable "container_aws_node_pool_proxy_config_secret_version" {
  description = "(Required) The version string of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."
  type = string
}

/*variable "container_aws_node_pool_root_volume_kms_key_arn" {
  description = "(Optional) Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."
  type = string
}*/

variable "container_aws_node_pool_ssh_config_ec2_key_pair" {
  description = "(Required) The name of the EC2 key pair used to login into cluster machines."
  type = string
}

variable "container_aws_node_pool_taints_effect" {
  description = "(Required) The taint effect. Possible values: EFFECT_UNSPECIFIED, NO_SCHEDULE, PREFER_NO_SCHEDULE, NO_EXECUTE"
  type = string
}

variable "container_aws_node_pool_taints_key" {
  description = "(Required) Key for the taint."
  type = string
}

variable "container_aws_node_pool_taints_value" {
  description = "(Required) Value for the taint."
  type = string
}

variable "container_aws_node_pool_max_pods_constraint_max_pods_per_node" {
  description = "(Required) The maximum number of pods to schedule on a single node."
  type = number
}

/*variable "container_aws_node_pool_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "container_aws_node_pool_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "container_aws_node_pool_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

