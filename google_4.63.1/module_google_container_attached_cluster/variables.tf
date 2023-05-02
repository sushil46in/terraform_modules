/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "container_attached_cluster_annotations" {
  description = "(Optional)" #Optional. Annotations on the cluster. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Key can have 2 segments: prefix (optional) and name (required), separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between.
  type = map
}*/

/*variable "container_attached_cluster_deletion_policy" {
  description = "(Optional)" #Policy to determine what flags to send on delete.
  type = string
}*/

/*variable "container_attached_cluster_description" {
  description = "(Optional)" #A human readable description of this attached cluster. Cannot be longer than 255 UTF-8 encoded bytes.
  type = string
}*/

variable "container_attached_cluster_distribution" {
  description = "(Required)" #The Kubernetes distribution of the underlying attached cluster. Supported values: "eks", "aks".
  type = string
}

variable "container_attached_cluster_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "container_attached_cluster_name" {
  description = "(Required)" #The name of this resource.
  type = string
}

variable "container_attached_cluster_platform_version" {
  description = "(Required)" #The platform version for the cluster (e.g. '1.23.0-gke.1').
  type = string
}

/*variable "container_attached_cluster_authorization_admin_users" {
  description = "(Optional)" #Users that can perform operations as a cluster admin. A managed ClusterRoleBinding will be created to grant the 'cluster-admin' ClusterRole to the users. Up to ten admin users can be provided.  For more info on RBAC, see https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles
  type = list
}*/

variable "container_attached_cluster_fleet_project" {
  description = "(Required)" #The number of the Fleet host project where this cluster will be registered.
  type = string
}

/*variable "container_attached_cluster_component_config_enable_components" {
  description = "(Optional)" #The components to be enabled. Possible values: ["SYSTEM_COMPONENTS", "WORKLOADS"]
  type = list
}*/

/*variable "container_attached_cluster_managed_prometheus_config_enabled" {
  description = "(Optional)" #Enable Managed Collection.
  type = bool
}*/

variable "container_attached_cluster_oidc_config_issuer_url" {
  description = "(Required)" #A JSON Web Token (JWT) issuer URI. 'issuer' must start with 'https://'
  type = string
}

/*variable "container_attached_cluster_oidc_config_jwks" {
  description = "(Optional)" #OIDC verification keys in JWKS format (RFC 7517).
  type = string
}*/

/*variable "container_attached_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_attached_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_attached_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

