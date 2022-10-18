/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kubernetes_secret_backend_allowed_managed_keys" {
  description = "(Optional)" #List of managed key registry entry names that the mount in question is allowed to access
  type = set
}*/

/*variable "kubernetes_secret_backend_description" {
  description = "(Optional)" #Human-friendly description of the mount
  type = string
}*/

/*variable "kubernetes_secret_backend_disable_local_ca_jwt" {
  description = "(Optional)" #Disable defaulting to the local CA certificate and service account JWT when running in a Kubernetes pod.
  type = bool
}*/

/*variable "kubernetes_secret_backend_external_entropy_access" {
  description = "(Optional)" #Enable the secrets engine to access Vault's external entropy source
  type = bool
}*/

/*variable "kubernetes_secret_backend_kubernetes_ca_cert" {
  description = "(Optional)" #A PEM-encoded CA certificate used by the secret engine to verify the Kubernetes API server certificate. Defaults to the local pod’s CA if found, or otherwise the host's root CA set.
  type = string
}*/

/*variable "kubernetes_secret_backend_kubernetes_host" {
  description = "(Optional)" #The Kubernetes API URL to connect to.
  type = string
}*/

/*variable "kubernetes_secret_backend_local" {
  description = "(Optional)" #Local mount flag that can be explicitly set to true to enforce local mount in HA environment
  type = bool
}*/

/*variable "kubernetes_secret_backend_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "kubernetes_secret_backend_options" {
  description = "(Optional)" #Specifies mount type specific options that are passed to the backend
  type = map
}*/

variable "kubernetes_secret_backend_path" {
  description = "(Required)" #Where the secret backend will be mounted
  type = string
}

/*variable "kubernetes_secret_backend_service_account_jwt" {
  description = "(Optional)" #The JSON web token of the service account used by the secrets engine to manage Kubernetes credentials. Defaults to the local pod’s JWT if found.
  type = string
}*/

