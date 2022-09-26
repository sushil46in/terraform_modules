/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "access_context_manager_access_level_condition_access_level" {
  description = "(Required) The name of the Access Level to add this condition to."
  type = string
}

/*variable "access_context_manager_access_level_condition_ip_subnetworks" {
  description = "(Optional) A list of CIDR block IP subnetwork specification. May be IPv4 or IPv6. Note that for a CIDR IP address block, the specified IP address portion must be properly truncated (i.e. all the host bits must be zero) or the input is considered malformed. For example, "192.0.2.0/24" is accepted but "192.0.2.1/24" is not. Similarly, for IPv6, "2001:db8::/32" is accepted whereas "2001:db8::1/32" is not. The originating IP of a request must be in one of the listed subnets in order for this Condition to be true. If empty, all IP addresses are allowed."
  type = list
}*/

/*variable "access_context_manager_access_level_condition_members" {
  description = "(Optional) An allowed list of members (users, service accounts). Using groups is not supported yet.  The signed-in user originating the request must be a part of one of the provided members. If not specified, a request may come from any user (logged in/not logged in, not present in any groups, etc.). Formats: 'user:{emailid}', 'serviceAccount:{emailid}'"
  type = list
}*/

/*variable "access_context_manager_access_level_condition_negate" {
  description = "(Optional) Whether to negate the Condition. If true, the Condition becomes a NAND over its non-empty fields, each field must be false for the Condition overall to be satisfied. Defaults to false."
  type = bool
}*/

/*variable "access_context_manager_access_level_condition_regions" {
  description = "(Optional) The request must originate from one of the provided countries/regions. Format: A valid ISO 3166-1 alpha-2 code."
  type = list
}*/

/*variable "access_context_manager_access_level_condition_required_access_levels" {
  description = "(Optional) A list of other access levels defined in the same Policy, referenced by resource name. Referencing an AccessLevel which does not exist is an error. All access levels listed must be granted for the Condition to be true. Format: accessPolicies/{policy_id}/accessLevels/{short_name}"
  type = list
}*/

/*variable "access_context_manager_access_level_condition_device_policy_allowed_device_management_levels" {
  description = "(Optional) A list of allowed device management levels. An empty list allows all management levels. Possible values: ["MANAGEMENT_UNSPECIFIED", "NONE", "BASIC", "COMPLETE"]"
  type = list
}*/

/*variable "access_context_manager_access_level_condition_device_policy_allowed_encryption_statuses" {
  description = "(Optional) A list of allowed encryptions statuses. An empty list allows all statuses. Possible values: ["ENCRYPTION_UNSPECIFIED", "ENCRYPTION_UNSUPPORTED", "UNENCRYPTED", "ENCRYPTED"]"
  type = list
}*/

/*variable "access_context_manager_access_level_condition_device_policy_require_admin_approval" {
  description = "(Optional) Whether the device needs to be approved by the customer admin."
  type = bool
}*/

/*variable "access_context_manager_access_level_condition_device_policy_require_corp_owned" {
  description = "(Optional) Whether the device needs to be corp owned."
  type = bool
}*/

/*variable "access_context_manager_access_level_condition_device_policy_require_screen_lock" {
  description = "(Optional) Whether or not screenlock is required for the DevicePolicy to be true. Defaults to false."
  type = bool
}*/

/*variable "access_context_manager_access_level_condition_os_constraints_minimum_version" {
  description = "(Optional) The minimum allowed OS version. If not set, any version of this OS satisfies the constraint. Format: "major.minor.patch" such as "10.5.301", "9.2.1"."
  type = string
}*/

variable "access_context_manager_access_level_condition_os_constraints_os_type" {
  description = "(Required) The operating system type of the device. Possible values: ["OS_UNSPECIFIED", "DESKTOP_MAC", "DESKTOP_WINDOWS", "DESKTOP_LINUX", "DESKTOP_CHROME_OS", "ANDROID", "IOS"]"
  type = string
}

/*variable "access_context_manager_access_level_condition_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "access_context_manager_access_level_condition_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

