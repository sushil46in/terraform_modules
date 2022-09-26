/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "os_config_os_policy_assignment_description" {
  description = "(Optional)" #OS policy assignment description. Length of the description is limited to 1024 characters.
  type = string
}*/

variable "os_config_os_policy_assignment_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "os_config_os_policy_assignment_name" {
  description = "(Required)" #Resource name.
  type = string
}

/*variable "os_config_os_policy_assignment_instance_filter_all" {
  description = "(Optional)" #Target all VMs in the project. If true, no other criteria is permitted.
  type = bool
}*/

/*variable "os_config_os_policy_assignment_exclusion_labels_labels" {
  description = "(Optional)" #Labels are identified by key/value pairs in this map. A VM should contain all the key/value pairs specified in this map to be selected.
  type = map
}*/

/*variable "os_config_os_policy_assignment_inclusion_labels_labels" {
  description = "(Optional)" #Labels are identified by key/value pairs in this map. A VM should contain all the key/value pairs specified in this map to be selected.
  type = map
}*/

variable "os_config_os_policy_assignment_inventories_os_short_name" {
  description = "(Required)" #Required. The OS short name
  type = string
}

/*variable "os_config_os_policy_assignment_inventories_os_version" {
  description = "(Optional)" #The OS version Prefix matches are supported if asterisk(*) is provided as the last character. For example, to match all versions with a major version of `7`, specify the following value for this field `7.*` An empty string matches all OS versions.
  type = string
}*/

/*variable "os_config_os_policy_assignment_os_policies_allow_no_resource_group_match" {
  description = "(Optional)" #This flag determines the OS policy compliance status when none of the resource groups within the policy are applicable for a VM. Set this value to `true` if the policy needs to be reported as compliant even if the policy has nothing to validate or enforce.
  type = bool
}*/

/*variable "os_config_os_policy_assignment_os_policies_description" {
  description = "(Optional)" #Policy description. Length of the description is limited to 1024 characters.
  type = string
}*/

variable "os_config_os_policy_assignment_os_policies_id" {
  description = "(Required)" #Required. The id of the OS policy with the following restrictions: * Must contain only lowercase letters, numbers, and hyphens. * Must start with a letter. * Must be between 1-63 characters. * Must end with a number or a letter. * Must be unique within the assignment.
  type = string
}

variable "os_config_os_policy_assignment_os_policies_mode" {
  description = "(Required)" #Required. Policy mode Possible values: MODE_UNSPECIFIED, VALIDATION, ENFORCEMENT
  type = string
}

variable "os_config_os_policy_assignment_inventory_filters_os_short_name" {
  description = "(Required)" #Required. The OS short name
  type = string
}

/*variable "os_config_os_policy_assignment_inventory_filters_os_version" {
  description = "(Optional)" #The OS version Prefix matches are supported if asterisk(*) is provided as the last character. For example, to match all versions with a major version of `7`, specify the following value for this field `7.*` An empty string matches all OS versions.
  type = string
}*/

variable "os_config_os_policy_assignment_resources_id" {
  description = "(Required)" #Required. The id of the resource with the following restrictions: * Must contain only lowercase letters, numbers, and hyphens. * Must start with a letter. * Must be between 1-63 characters. * Must end with a number or a letter. * Must be unique within the OS policy.
  type = string
}

/*variable "os_config_os_policy_assignment_enforce_args" {
  description = "(Optional)" #Optional arguments to pass to the source during execution.
  type = list
}*/

variable "os_config_os_policy_assignment_enforce_interpreter" {
  description = "(Required)" #Required. The script interpreter to use. Possible values: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL
  type = string
}

/*variable "os_config_os_policy_assignment_enforce_output_file_path" {
  description = "(Optional)" #Only recorded for enforce Exec. Path to an output file (that is created by this Exec) whose content will be recorded in OSPolicyResourceCompliance after a successful run. Absence or failure to read this file will result in this ExecResource being non-compliant. Output file size is limited to 100K bytes.
  type = string
}*/

/*variable "os_config_os_policy_assignment_enforce_script" {
  description = "(Optional)" #An inline script. The size of the script is limited to 1024 characters.
  type = string
}*/

/*variable "os_config_os_policy_assignment_file_allow_insecure" {
  description = "(Optional)" #Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified.
  type = bool
}*/

/*variable "os_config_os_policy_assignment_file_local_path" {
  description = "(Optional)" #A local path within the VM to use.
  type = string
}*/

variable "os_config_os_policy_assignment_gcs_bucket" {
  description = "(Required)" #Required. Bucket of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_gcs_generation" {
  description = "(Optional)" #Generation number of the Cloud Storage object.
  type = number
}*/

variable "os_config_os_policy_assignment_gcs_object" {
  description = "(Required)" #Required. Name of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_remote_sha256_checksum" {
  description = "(Optional)" #SHA256 checksum of the remote file.
  type = string
}*/

variable "os_config_os_policy_assignment_remote_uri" {
  description = "(Required)" #Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`.
  type = string
}

/*variable "os_config_os_policy_assignment_validate_args" {
  description = "(Optional)" #Optional arguments to pass to the source during execution.
  type = list
}*/

variable "os_config_os_policy_assignment_validate_interpreter" {
  description = "(Required)" #Required. The script interpreter to use. Possible values: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL
  type = string
}

/*variable "os_config_os_policy_assignment_validate_output_file_path" {
  description = "(Optional)" #Only recorded for enforce Exec. Path to an output file (that is created by this Exec) whose content will be recorded in OSPolicyResourceCompliance after a successful run. Absence or failure to read this file will result in this ExecResource being non-compliant. Output file size is limited to 100K bytes.
  type = string
}*/

/*variable "os_config_os_policy_assignment_validate_script" {
  description = "(Optional)" #An inline script. The size of the script is limited to 1024 characters.
  type = string
}*/

/*variable "os_config_os_policy_assignment_file_allow_insecure" {
  description = "(Optional)" #Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified.
  type = bool
}*/

/*variable "os_config_os_policy_assignment_file_local_path" {
  description = "(Optional)" #A local path within the VM to use.
  type = string
}*/

variable "os_config_os_policy_assignment_gcs_bucket" {
  description = "(Required)" #Required. Bucket of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_gcs_generation" {
  description = "(Optional)" #Generation number of the Cloud Storage object.
  type = number
}*/

variable "os_config_os_policy_assignment_gcs_object" {
  description = "(Required)" #Required. Name of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_remote_sha256_checksum" {
  description = "(Optional)" #SHA256 checksum of the remote file.
  type = string
}*/

variable "os_config_os_policy_assignment_remote_uri" {
  description = "(Required)" #Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`.
  type = string
}

/*variable "os_config_os_policy_assignment_file_content" {
  description = "(Optional)" #A a file with this content. The size of the content is limited to 1024 characters.
  type = string
}*/

variable "os_config_os_policy_assignment_file_path" {
  description = "(Required)" #Required. The absolute path of the file within the VM.
  type = string
}

variable "os_config_os_policy_assignment_file_state" {
  description = "(Required)" #Required. Desired state of the file. Possible values: OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED, COMPLIANT, NON_COMPLIANT, UNKNOWN, NO_OS_POLICIES_APPLICABLE
  type = string
}

/*variable "os_config_os_policy_assignment_file_allow_insecure" {
  description = "(Optional)" #Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified.
  type = bool
}*/

/*variable "os_config_os_policy_assignment_file_local_path" {
  description = "(Optional)" #A local path within the VM to use.
  type = string
}*/

variable "os_config_os_policy_assignment_gcs_bucket" {
  description = "(Required)" #Required. Bucket of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_gcs_generation" {
  description = "(Optional)" #Generation number of the Cloud Storage object.
  type = number
}*/

variable "os_config_os_policy_assignment_gcs_object" {
  description = "(Required)" #Required. Name of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_remote_sha256_checksum" {
  description = "(Optional)" #SHA256 checksum of the remote file.
  type = string
}*/

variable "os_config_os_policy_assignment_remote_uri" {
  description = "(Required)" #Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`.
  type = string
}

variable "os_config_os_policy_assignment_pkg_desired_state" {
  description = "(Required)" #Required. The desired state the agent should maintain for this package. Possible values: DESIRED_STATE_UNSPECIFIED, INSTALLED, REMOVED
  type = string
}

variable "os_config_os_policy_assignment_apt_name" {
  description = "(Required)" #Required. Package name.
  type = string
}

/*variable "os_config_os_policy_assignment_deb_pull_deps" {
  description = "(Optional)" #Whether dependencies should also be installed. - install when false: `dpkg -i package` - install when true: `apt-get update && apt-get -y install package.deb`
  type = bool
}*/

/*variable "os_config_os_policy_assignment_source_allow_insecure" {
  description = "(Optional)" #Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified.
  type = bool
}*/

/*variable "os_config_os_policy_assignment_source_local_path" {
  description = "(Optional)" #A local path within the VM to use.
  type = string
}*/

variable "os_config_os_policy_assignment_gcs_bucket" {
  description = "(Required)" #Required. Bucket of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_gcs_generation" {
  description = "(Optional)" #Generation number of the Cloud Storage object.
  type = number
}*/

variable "os_config_os_policy_assignment_gcs_object" {
  description = "(Required)" #Required. Name of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_remote_sha256_checksum" {
  description = "(Optional)" #SHA256 checksum of the remote file.
  type = string
}*/

variable "os_config_os_policy_assignment_remote_uri" {
  description = "(Required)" #Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`.
  type = string
}

variable "os_config_os_policy_assignment_googet_name" {
  description = "(Required)" #Required. Package name.
  type = string
}

/*variable "os_config_os_policy_assignment_msi_properties" {
  description = "(Optional)" #Additional properties to use during installation. This should be in the format of Property=Setting. Appended to the defaults of `ACTION=INSTALL REBOOT=ReallySuppress`.
  type = list
}*/

/*variable "os_config_os_policy_assignment_source_allow_insecure" {
  description = "(Optional)" #Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified.
  type = bool
}*/

/*variable "os_config_os_policy_assignment_source_local_path" {
  description = "(Optional)" #A local path within the VM to use.
  type = string
}*/

variable "os_config_os_policy_assignment_gcs_bucket" {
  description = "(Required)" #Required. Bucket of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_gcs_generation" {
  description = "(Optional)" #Generation number of the Cloud Storage object.
  type = number
}*/

variable "os_config_os_policy_assignment_gcs_object" {
  description = "(Required)" #Required. Name of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_remote_sha256_checksum" {
  description = "(Optional)" #SHA256 checksum of the remote file.
  type = string
}*/

variable "os_config_os_policy_assignment_remote_uri" {
  description = "(Required)" #Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`.
  type = string
}

/*variable "os_config_os_policy_assignment_rpm_pull_deps" {
  description = "(Optional)" #Whether dependencies should also be installed. - install when false: `rpm --upgrade --replacepkgs package.rpm` - install when true: `yum -y install package.rpm` or `zypper -y install package.rpm`
  type = bool
}*/

/*variable "os_config_os_policy_assignment_source_allow_insecure" {
  description = "(Optional)" #Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified.
  type = bool
}*/

/*variable "os_config_os_policy_assignment_source_local_path" {
  description = "(Optional)" #A local path within the VM to use.
  type = string
}*/

variable "os_config_os_policy_assignment_gcs_bucket" {
  description = "(Required)" #Required. Bucket of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_gcs_generation" {
  description = "(Optional)" #Generation number of the Cloud Storage object.
  type = number
}*/

variable "os_config_os_policy_assignment_gcs_object" {
  description = "(Required)" #Required. Name of the Cloud Storage object.
  type = string
}

/*variable "os_config_os_policy_assignment_remote_sha256_checksum" {
  description = "(Optional)" #SHA256 checksum of the remote file.
  type = string
}*/

variable "os_config_os_policy_assignment_remote_uri" {
  description = "(Required)" #Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`.
  type = string
}

variable "os_config_os_policy_assignment_yum_name" {
  description = "(Required)" #Required. Package name.
  type = string
}

variable "os_config_os_policy_assignment_zypper_name" {
  description = "(Required)" #Required. Package name.
  type = string
}

variable "os_config_os_policy_assignment_apt_archive_type" {
  description = "(Required)" #Required. Type of archive files in this repository. Possible values: ARCHIVE_TYPE_UNSPECIFIED, DEB, DEB_SRC
  type = string
}

variable "os_config_os_policy_assignment_apt_components" {
  description = "(Required)" #Required. List of components for this repository. Must contain at least one item.
  type = list
}

variable "os_config_os_policy_assignment_apt_distribution" {
  description = "(Required)" #Required. Distribution of this repository.
  type = string
}

/*variable "os_config_os_policy_assignment_apt_gpg_key" {
  description = "(Optional)" #URI of the key file for this repository. The agent maintains a keyring at `/etc/apt/trusted.gpg.d/osconfig_agent_managed.gpg`.
  type = string
}*/

variable "os_config_os_policy_assignment_apt_uri" {
  description = "(Required)" #Required. URI for this repository.
  type = string
}

variable "os_config_os_policy_assignment_goo_name" {
  description = "(Required)" #Required. The name of the repository.
  type = string
}

variable "os_config_os_policy_assignment_goo_url" {
  description = "(Required)" #Required. The url of the repository.
  type = string
}

variable "os_config_os_policy_assignment_yum_base_url" {
  description = "(Required)" #Required. The location of the repository directory.
  type = string
}

/*variable "os_config_os_policy_assignment_yum_display_name" {
  description = "(Optional)" #The display name of the repository.
  type = string
}*/

/*variable "os_config_os_policy_assignment_yum_gpg_keys" {
  description = "(Optional)" #URIs of GPG keys.
  type = list
}*/

variable "os_config_os_policy_assignment_yum_id" {
  description = "(Required)" #Required. A one word, unique name for this repository. This is the `repo id` in the yum config file and also the `display_name` if `display_name` is omitted. This id is also used as the unique identifier when checking for resource conflicts.
  type = string
}

variable "os_config_os_policy_assignment_zypper_base_url" {
  description = "(Required)" #Required. The location of the repository directory.
  type = string
}

/*variable "os_config_os_policy_assignment_zypper_display_name" {
  description = "(Optional)" #The display name of the repository.
  type = string
}*/

/*variable "os_config_os_policy_assignment_zypper_gpg_keys" {
  description = "(Optional)" #URIs of GPG keys.
  type = list
}*/

variable "os_config_os_policy_assignment_zypper_id" {
  description = "(Required)" #Required. A one word, unique name for this repository. This is the `repo id` in the zypper config file and also the `display_name` if `display_name` is omitted. This id is also used as the unique identifier when checking for GuestPolicy conflicts.
  type = string
}

variable "os_config_os_policy_assignment_rollout_min_wait_duration" {
  description = "(Required)" #Required. This determines the minimum duration of time to wait after the configuration changes are applied through the current rollout. A VM continues to count towards the `disruption_budget` at least until this duration of time has passed after configuration changes are applied.
  type = string
}

/*variable "os_config_os_policy_assignment_disruption_budget_fixed" {
  description = "(Optional)" #Specifies a fixed value.
  type = number
}*/

/*variable "os_config_os_policy_assignment_disruption_budget_percent" {
  description = "(Optional)" #Specifies the relative value defined as a percentage, which will be multiplied by a reference value.
  type = number
}*/

/*variable "os_config_os_policy_assignment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "os_config_os_policy_assignment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "os_config_os_policy_assignment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

