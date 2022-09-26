/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "container_aws_cluster_annotations" {
  description = "(Optional) Optional. Annotations on the cluster. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix (optional) and name (required), separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."
  type = map
}*/

variable "container_aws_cluster_aws_region" {
  description = "(Required) The AWS region where the cluster runs. Each Google Cloud region supports a subset of nearby AWS regions. You can call to list all supported AWS regions within a given Google Cloud region."
  type = string
}

/*variable "container_aws_cluster_description" {
  description = "(Optional) Optional. A human readable description of this cluster. Cannot be longer than 255 UTF-8 encoded bytes."
  type = string
}*/

variable "container_aws_cluster_location" {
  description = "(Required) The location for the resource"
  type = string
}

variable "container_aws_cluster_name" {
  description = "(Required) The name of this resource."
  type = string
}

variable "container_aws_cluster_admin_users_username" {
  description = "(Required) The name of the user, e.g. `my-gcp-id@gmail.com`."
  type = string
}

variable "container_aws_cluster_control_plane_iam_instance_profile" {
  description = "(Required) The name of the AWS IAM instance pofile to assign to each control plane replica."
  type = string
}

/*variable "container_aws_cluster_control_plane_security_group_ids" {
  description = "(Optional) Optional. The IDs of additional security groups to add to control plane replicas. The Anthos Multi-Cloud API will automatically create and manage security groups with the minimum rules needed for a functioning cluster."
  type = list
}*/

variable "container_aws_cluster_control_plane_subnet_ids" {
  description = "(Required) The list of subnets where control plane replicas will run. A replica will be provisioned on each subnet and up to three values can be provided. Each subnet must be in a different AWS Availability Zone (AZ)."
  type = list
}

/*variable "container_aws_cluster_control_plane_tags" {
  description = "(Optional) Optional. A set of AWS resource tags to propagate to all underlying managed AWS resources. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."
  type = map
}*/

variable "container_aws_cluster_control_plane_version" {
  description = "(Required) The Kubernetes version to run on control plane replicas (e.g. `1.19.10-gke.1000`). You can list all supported versions on a given Google Cloud region by calling ."
  type = string
}

variable "container_aws_cluster_aws_services_authentication_role_arn" {
  description = "(Required) The Amazon Resource Name (ARN) of the role that the Anthos Multi-Cloud API will assume when managing AWS resources on your account."
  type = string
}

variable "container_aws_cluster_config_encryption_kms_key_arn" {
  description = "(Required) The ARN of the AWS KMS key used to encrypt cluster configuration."
  type = string
}

variable "container_aws_cluster_database_encryption_kms_key_arn" {
  description = "(Required) The ARN of the AWS KMS key used to encrypt cluster secrets."
  type = string
}

/*variable "container_aws_cluster_main_volume_kms_key_arn" {
  description = "(Optional) Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."
  type = string
}*/

variable "container_aws_cluster_proxy_config_secret_arn" {
  description = "(Required) The ARN of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."
  type = string
}

variable "container_aws_cluster_proxy_config_secret_version" {
  description = "(Required) The version string of the AWS Secret Manager secret that contains the HTTP(S) proxy configuration."
  type = string
}

/*variable "container_aws_cluster_root_volume_kms_key_arn" {
  description = "(Optional) Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK) used to encrypt AWS EBS volumes. If not specified, the default Amazon managed key associated to the AWS region where this cluster runs will be used."
  type = string
}*/

variable "container_aws_cluster_ssh_config_ec2_key_pair" {
  description = "(Required) The name of the EC2 key pair used to login into cluster machines."
  type = string
}

variable "container_aws_cluster_networking_pod_address_cidr_blocks" {
  description = "(Required) All pods in the cluster are assigned an RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."
  type = list
}

variable "container_aws_cluster_networking_service_address_cidr_blocks" {
  description = "(Required) All services in the cluster are assigned an RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation."
  type = list
}

variable "container_aws_cluster_networking_vpc_id" {
  description = "(Required) The VPC associated with the cluster. All component clusters (i.e. control plane and node pools) run on a single VPC. This field cannot be changed after creation."
  type = string
}

/*variable "container_aws_cluster_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "container_aws_cluster_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "container_aws_cluster_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

