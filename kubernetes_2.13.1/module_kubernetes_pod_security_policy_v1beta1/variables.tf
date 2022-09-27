/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "pod_security_policy_v1beta1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the podsecuritypolicy that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "pod_security_policy_v1beta1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the podsecuritypolicy. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "pod_security_policy_v1beta1_spec_allowed_proc_mount_types" {
  description = "(Optional)" #AllowedProcMountTypes is an allowlist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled.
  type = list
}*/

/*variable "pod_security_policy_v1beta1_spec_allowed_unsafe_sysctls" {
  description = "(Optional)" #allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "" in which case it is considered as a prefix of allowed sysctls. Single  means all unsafe sysctls are allowed. Kubelet has to allowlist all allowed unsafe sysctls explicitly to avoid rejection.  Examples: e.g. "foo/" allows "foo/bar", "foo/baz", etc. e.g. "foo." allows "foo.bar", "foo.baz", etc.
  type = list
}*/

/*variable "pod_security_policy_v1beta1_spec_default_add_capabilities" {
  description = "(Optional)" #defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list.
  type = list
}*/

/*variable "pod_security_policy_v1beta1_spec_forbidden_sysctls" {
  description = "(Optional)" #forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "" in which case it is considered as a prefix of forbidden sysctls. Single  means all sysctls are forbidden.  Examples: e.g. "foo/" forbids "foo/bar", "foo/baz", etc. e.g. "foo." forbids "foo.bar", "foo.baz", etc.
  type = list
}*/

variable "pod_security_policy_v1beta1_allowed_flex_volumes_driver" {
  description = "(Required)" #driver is the name of the Flexvolume driver.
  type = string
}

variable "pod_security_policy_v1beta1_allowed_host_paths_path_prefix" {
  description = "(Required)" #pathPrefix is the path prefix that the host volume must match. It does not support ``. Trailing slashes are trimmed when validating the path prefix with a host path.  Examples: `/foo` would allow `/foo`, `/foo/` and `/foo/bar` `/foo` would not allow `/food` or `/etc/foo`
  type = string
}

/*variable "pod_security_policy_v1beta1_allowed_host_paths_read_only" {
  description = "(Optional)" #when set to true, will allow host volumes matching the pathPrefix only if all volume mounts are readOnly.
  type = bool
}*/

variable "pod_security_policy_v1beta1_fs_group_rule" {
  description = "(Required)" #rule is the strategy that will dictate what FSGroup is used in the SecurityContext.
  type = string
}

variable "pod_security_policy_v1beta1_range_max" {
  description = "(Required)" #max is the end of the range, inclusive.
  type = number
}

variable "pod_security_policy_v1beta1_range_min" {
  description = "(Required)" #min is the start of the range, inclusive.
  type = number
}

variable "pod_security_policy_v1beta1_host_ports_max" {
  description = "(Required)" #max is the end of the range, inclusive.
  type = number
}

variable "pod_security_policy_v1beta1_host_ports_min" {
  description = "(Required)" #min is the start of the range, inclusive.
  type = number
}

variable "pod_security_policy_v1beta1_run_as_group_rule" {
  description = "(Required)" #rule is the strategy that will dictate the allowable RunAsGroup values that may be set.
  type = string
}

variable "pod_security_policy_v1beta1_range_max" {
  description = "(Required)" #max is the end of the range, inclusive.
  type = number
}

variable "pod_security_policy_v1beta1_range_min" {
  description = "(Required)" #min is the start of the range, inclusive.
  type = number
}

variable "pod_security_policy_v1beta1_run_as_user_rule" {
  description = "(Required)" #rule is the strategy that will dictate the allowable RunAsUser values that may be set.
  type = string
}

variable "pod_security_policy_v1beta1_range_max" {
  description = "(Required)" #max is the end of the range, inclusive.
  type = number
}

variable "pod_security_policy_v1beta1_range_min" {
  description = "(Required)" #min is the start of the range, inclusive.
  type = number
}

variable "pod_security_policy_v1beta1_se_linux_rule" {
  description = "(Required)" #rule is the strategy that will dictate the allowable labels that may be set.
  type = string
}

variable "pod_security_policy_v1beta1_se_linux_options_level" {
  description = "(Required)" #The value for se_linux_options_level
  type = string
}

variable "pod_security_policy_v1beta1_se_linux_options_role" {
  description = "(Required)" #The value for se_linux_options_role
  type = string
}

variable "pod_security_policy_v1beta1_se_linux_options_type" {
  description = "(Required)" #The value for se_linux_options_type
  type = string
}

variable "pod_security_policy_v1beta1_se_linux_options_user" {
  description = "(Required)" #The value for se_linux_options_user
  type = string
}

variable "pod_security_policy_v1beta1_supplemental_groups_rule" {
  description = "(Required)" #rule is the strategy that will dictate what supplemental groups is used in the SecurityContext.
  type = string
}

variable "pod_security_policy_v1beta1_range_max" {
  description = "(Required)" #max is the end of the range, inclusive.
  type = number
}

variable "pod_security_policy_v1beta1_range_min" {
  description = "(Required)" #min is the start of the range, inclusive.
  type = number
}

