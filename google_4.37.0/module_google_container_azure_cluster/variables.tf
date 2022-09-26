/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "container_azure_cluster_annotations" {
  description = "(Optional)" #Optional. Annotations on the cluster. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Keys can have 2 segments: prefix (optional) and name (required), separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between.
  type = map
}*/

variable "container_azure_cluster_azure_region" {
  description = "(Required)" #The Azure region where the cluster runs. Each Google Cloud region supports a subset of nearby Azure regions. You can call to list all supported Azure regions within a given Google Cloud region.
  type = string
}

variable "container_azure_cluster_client" {
  description = "(Required)" #Name of the AzureClient. The `AzureClient` resource must reside on the same GCP project and region as the `AzureCluster`. `AzureClient` names are formatted as `projects/<project-number>/locations/<region>/azureClients/<client-id>`. See Resource Names (https:cloud.google.com/apis/design/resource_names) for more details on Google Cloud resource names.
  type = string
}

/*variable "container_azure_cluster_description" {
  description = "(Optional)" #Optional. A human readable description of this cluster. Cannot be longer than 255 UTF-8 encoded bytes.
  type = string
}*/

variable "container_azure_cluster_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "container_azure_cluster_name" {
  description = "(Required)" #The name of this resource.
  type = string
}

variable "container_azure_cluster_resource_group_id" {
  description = "(Required)" #The ARM ID of the resource group where the cluster resources are deployed. For example: `/subscriptions/*/resourceGroups/*`
  type = string
}

variable "container_azure_cluster_admin_users_username" {
  description = "(Required)" #The name of the user, e.g. `my-gcp-id@gmail.com`.
  type = string
}

variable "container_azure_cluster_control_plane_subnet_id" {
  description = "(Required)" #The ARM ID of the subnet where the control plane VMs are deployed. Example: `/subscriptions//resourceGroups//providers/Microsoft.Network/virtualNetworks//subnets/default`.
  type = string
}

/*variable "container_azure_cluster_control_plane_tags" {
  description = "(Optional)" #Optional. A set of tags to apply to all underlying control plane Azure resources.
  type = map
}*/

variable "container_azure_cluster_control_plane_version" {
  description = "(Required)" #The Kubernetes version to run on control plane replicas (e.g. `1.19.10-gke.1000`). You can list all supported versions on a given Google Cloud region by calling GetAzureServerConfig.
  type = string
}

variable "container_azure_cluster_database_encryption_key_id" {
  description = "(Required)" #The ARM ID of the Azure Key Vault key to encrypt / decrypt data. For example: `/subscriptions/<subscription-id>/resourceGroups/<resource-group-id>/providers/Microsoft.KeyVault/vaults/<key-vault-id>/keys/<key-name>` Encryption will always take the latest version of the key and hence specific version is not supported.
  type = string
}

variable "container_azure_cluster_proxy_config_resource_group_id" {
  description = "(Required)" #The ARM ID the of the resource group containing proxy keyvault. Resource group ids are formatted as `/subscriptions/<subscription-id>/resourceGroups/<resource-group-name>`
  type = string
}

variable "container_azure_cluster_proxy_config_secret_id" {
  description = "(Required)" #The URL the of the proxy setting secret with its version. Secret ids are formatted as `https:<key-vault-name>.vault.azure.net/secrets/<secret-name>/<secret-version>`.
  type = string
}

variable "container_azure_cluster_replica_placements_azure_availability_zone" {
  description = "(Required)" #For a given replica, the Azure availability zone where to provision the control plane VM and the ETCD disk.
  type = string
}

variable "container_azure_cluster_replica_placements_subnet_id" {
  description = "(Required)" #For a given replica, the ARM ID of the subnet where the control plane VM is deployed. Make sure it's a subnet under the virtual network in the cluster configuration.
  type = string
}

variable "container_azure_cluster_ssh_config_authorized_key" {
  description = "(Required)" #The SSH public key data for VMs managed by Anthos. This accepts the authorized_keys file format used in OpenSSH according to the sshd(8) manual page.
  type = string
}

variable "container_azure_cluster_networking_pod_address_cidr_blocks" {
  description = "(Required)" #The IP address range of the pods in this cluster, in CIDR notation (e.g. `10.96.0.0/14`). All pods in the cluster get assigned a unique RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creation.
  type = list
}

variable "container_azure_cluster_networking_service_address_cidr_blocks" {
  description = "(Required)" #The IP address range for services in this cluster, in CIDR notation (e.g. `10.96.0.0/14`). All services in the cluster get assigned a unique RFC1918 IPv4 address from these ranges. Only a single range is supported. This field cannot be changed after creating a cluster.
  type = list
}

variable "container_azure_cluster_networking_virtual_network_id" {
  description = "(Required)" #The Azure Resource Manager (ARM) ID of the VNet associated with your cluster. All components in the cluster (i.e. control plane and node pools) run on a single VNet. Example: `/subscriptions/*/resourceGroups/*/providers/Microsoft.Network/virtualNetworks/*` This field cannot be changed after creation.
  type = string
}

/*variable "container_azure_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_azure_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_azure_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

