/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "release_atomic" {
  description = "(Optional)" #If set, installation process purges chart on fail. The wait flag will be set automatically if atomic is used
  type = bool
}*/

variable "release_chart" {
  description = "(Required)" #Chart name to be installed. A path may be used.
  type = string
}

/*variable "release_cleanup_on_fail" {
  description = "(Optional)" #Allow deletion of new resources created in this upgrade when upgrade fails
  type = bool
}*/

/*variable "release_create_namespace" {
  description = "(Optional)" #Create the namespace if it does not exist
  type = bool
}*/

/*variable "release_dependency_update" {
  description = "(Optional)" #Run helm dependency update before installing the chart
  type = bool
}*/

/*variable "release_description" {
  description = "(Optional)" #Add a custom description
  type = string
}*/

/*variable "release_devel" {
  description = "(Optional)" #Use chart development versions, too. Equivalent to version '>0.0.0-0'. If `version` is set, this is ignored
  type = bool
}*/

/*variable "release_disable_crd_hooks" {
  description = "(Optional)" #Prevent CRD hooks from, running, but run other hooks.  See helm install --no-crd-hook
  type = bool
}*/

/*variable "release_disable_openapi_validation" {
  description = "(Optional)" #If set, the installation process will not validate rendered templates against the Kubernetes OpenAPI Schema
  type = bool
}*/

/*variable "release_disable_webhooks" {
  description = "(Optional)" #Prevent hooks from running.
  type = bool
}*/

/*variable "release_force_update" {
  description = "(Optional)" #Force resource update through delete/recreate if needed.
  type = bool
}*/

/*variable "release_keyring" {
  description = "(Optional)" #Location of public keys used for verification. Used only if `verify` is true
  type = string
}*/

/*variable "release_lint" {
  description = "(Optional)" #Run helm lint when planning
  type = bool
}*/

/*variable "release_max_history" {
  description = "(Optional)" #Limit the maximum number of revisions saved per release. Use 0 for no limit
  type = number
}*/

variable "release_name" {
  description = "(Required)" #Release name.
  type = string
}

/*variable "release_namespace" {
  description = "(Optional)" #Namespace to install the release into.
  type = string
}*/

/*variable "release_pass_credentials" {
  description = "(Optional)" #Pass credentials to all domains
  type = bool
}*/

/*variable "release_recreate_pods" {
  description = "(Optional)" #Perform pods restart during upgrade/rollback
  type = bool
}*/

/*variable "release_render_subchart_notes" {
  description = "(Optional)" #If set, render subchart notes along with the parent
  type = bool
}*/

/*variable "release_replace" {
  description = "(Optional)" #Re-use the given name, even if that name is already used. This is unsafe in production
  type = bool
}*/

/*variable "release_repository" {
  description = "(Optional)" #Repository where to locate the requested chart. If is a URL the chart is installed without installing the repository.
  type = string
}*/

/*variable "release_repository_ca_file" {
  description = "(Optional)" #The Repositories CA File
  type = string
}*/

/*variable "release_repository_cert_file" {
  description = "(Optional)" #The repositories cert file
  type = string
}*/

/*variable "release_repository_key_file" {
  description = "(Optional)" #The repositories cert key file
  type = string
}*/

/*variable "release_repository_password" {
  description = "(Optional)" #Password for HTTP basic authentication
  type = string
}*/

/*variable "release_repository_username" {
  description = "(Optional)" #Username for HTTP basic authentication
  type = string
}*/

/*variable "release_reset_values" {
  description = "(Optional)" #When upgrading, reset the values to the ones built into the chart
  type = bool
}*/

/*variable "release_reuse_values" {
  description = "(Optional)" #When upgrading, reuse the last release's values and merge in any overrides. If 'reset_values' is specified, this is ignored
  type = bool
}*/

/*variable "release_skip_crds" {
  description = "(Optional)" #If set, no CRDs will be installed. By default, CRDs are installed if not already present
  type = bool
}*/

/*variable "release_timeout" {
  description = "(Optional)" #Time in seconds to wait for any individual kubernetes operation.
  type = number
}*/

/*variable "release_values" {
  description = "(Optional)" #List of values in raw yaml format to pass to helm.
  type = list
}*/

/*variable "release_verify" {
  description = "(Optional)" #Verify the package before installing it.
  type = bool
}*/

/*variable "release_wait" {
  description = "(Optional)" #Will wait until all resources are in a ready state before marking the release as successful.
  type = bool
}*/

/*variable "release_wait_for_jobs" {
  description = "(Optional)" #If wait is enabled, will wait until all Jobs have been completed before marking the release as successful.
  type = bool
}*/

/*variable "release_postrender_args" {
  description = "(Optional)" #an argument to the post-renderer (can specify multiple)
  type = list
}*/

variable "release_postrender_binary_path" {
  description = "(Required)" #The command binary path.
  type = string
}

variable "release_set_name" {
  description = "(Required)" #The value for set_name
  type = string
}

/*variable "release_set_type" {
  description = "(Optional)" #The value for set_type
  type = string
}*/

variable "release_set_value" {
  description = "(Required)" #The value for set_value
  type = string
}

variable "release_set_sensitive_name" {
  description = "(Required)" #The value for set_sensitive_name
  type = string
}

/*variable "release_set_sensitive_type" {
  description = "(Optional)" #The value for set_sensitive_type
  type = string
}*/

variable "release_set_sensitive_value" {
  description = "(Required)" #The value for set_sensitive_value
  type = string
}

