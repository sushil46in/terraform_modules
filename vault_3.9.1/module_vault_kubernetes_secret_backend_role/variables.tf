/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "kubernetes_secret_backend_role_allowed_kubernetes_namespaces" {
  description = "(Required)" #The list of Kubernetes namespaces this role can generate credentials for. If set to '' all namespaces are allowed.
  type = list
}

variable "kubernetes_secret_backend_role_backend" {
  description = "(Required)" #The mount path for the Kubernetes secrets engine.
  type = string
}

/*variable "kubernetes_secret_backend_role_extra_annotations" {
  description = "(Optional)" #Additional annotations to apply to all generated Kubernetes objects.
  type = map
}*/

/*variable "kubernetes_secret_backend_role_extra_labels" {
  description = "(Optional)" #Additional labels to apply to all generated Kubernetes objects.
  type = map
}*/

/*variable "kubernetes_secret_backend_role_generated_role_rules" {
  description = "(Optional)" #The Role or ClusterRole rules to use when generating a role. Accepts either JSON or YAML formatted rules. Mutually exclusive with 'service_account_name' and 'kubernetes_role_name'. If set, the entire chain of Kubernetes objects will be generated when credentials are requested.
  type = string
}*/

/*variable "kubernetes_secret_backend_role_kubernetes_role_name" {
  description = "(Optional)" #The pre-existing Role or ClusterRole to bind a generated service account to. Mutually exclusive with 'service_account_name' and 'generated_role_rules'. If set, Kubernetes token, service account, and role binding objects will be created when credentials are requested.
  type = string
}*/

/*variable "kubernetes_secret_backend_role_kubernetes_role_type" {
  description = "(Optional)" #Specifies whether the Kubernetes role is a Role or ClusterRole.
  type = string
}*/

variable "kubernetes_secret_backend_role_name" {
  description = "(Required)" #The name of the role.
  type = string
}

/*variable "kubernetes_secret_backend_role_name_template" {
  description = "(Optional)" #The name template to use when generating service accounts, roles and role bindings. If unset, a default template is used.
  type = string
}*/

/*variable "kubernetes_secret_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "kubernetes_secret_backend_role_service_account_name" {
  description = "(Optional)" #The pre-existing service account to generate tokens for. Mutually exclusive with 'kubernetes_role_name' and 'generated_role_rules'. If set, only a Kubernetes token will be created when credentials are requested.
  type = string
}*/

/*variable "kubernetes_secret_backend_role_token_default_ttl" {
  description = "(Optional)" #The default TTL for generated Kubernetes tokens in seconds.
  type = number
}*/

/*variable "kubernetes_secret_backend_role_token_max_ttl" {
  description = "(Optional)" #The maximum TTL for generated Kubernetes tokens in seconds.
  type = number
}*/

