/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "os_config_patch_deployment_description" {
  description = "(Optional) Description of the patch deployment. Length of the description is limited to 1024 characters."
  type = string
}*/

/*variable "os_config_patch_deployment_duration" {
  description = "(Optional) Duration of the patch. After the duration ends, the patch times out. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s""
  type = string
}*/

variable "os_config_patch_deployment_patch_deployment_id" {
  description = "(Required) A name for the patch deployment in the project. When creating a name the following rules apply: * Must contain only lowercase letters, numbers, and hyphens. * Must start with a letter. * Must be between 1-63 characters. * Must end with a number or a letter. * Must be unique within the project."
  type = string
}

/*variable "os_config_patch_deployment_instance_filter_all" {
  description = "(Optional) Target all VM instances in the project. If true, no other criteria is permitted."
  type = bool
}*/

/*variable "os_config_patch_deployment_instance_filter_instance_name_prefixes" {
  description = "(Optional) Targets VMs whose name starts with one of these prefixes. Similar to labels, this is another way to group VMs when targeting configs, for example prefix="prod-"."
  type = list
}*/

/*variable "os_config_patch_deployment_instance_filter_instances" {
  description = "(Optional) Targets any of the VM instances specified. Instances are specified by their URI in the 'form zones/{{zone}}/instances/{{instance_name}}', 'projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}', or 'https://www.googleapis.com/compute/v1/projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}'"
  type = list
}*/

/*variable "os_config_patch_deployment_instance_filter_zones" {
  description = "(Optional) Targets VM instances in ANY of these zones. Leave empty to target VM instances in any zone."
  type = list
}*/

variable "os_config_patch_deployment_group_labels_labels" {
  description = "(Required) Compute Engine instance labels that must be present for a VM instance to be targeted by this filter"
  type = map
}

variable "os_config_patch_deployment_one_time_schedule_execute_time" {
  description = "(Required) The desired patch job execution time. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z"."
  type = string
}

/*variable "os_config_patch_deployment_patch_config_mig_instances_allowed" {
  description = "(Optional) Allows the patch job to run on Managed instance groups (MIGs)."
  type = bool
}*/

/*variable "os_config_patch_deployment_patch_config_reboot_config" {
  description = "(Optional) Post-patch reboot settings. Possible values: ["DEFAULT", "ALWAYS", "NEVER"]"
  type = string
}*/

/*variable "os_config_patch_deployment_apt_excludes" {
  description = "(Optional) List of packages to exclude from update. These packages will be excluded."
  type = list
}*/

/*variable "os_config_patch_deployment_apt_exclusive_packages" {
  description = "(Optional) An exclusive list of packages to be updated. These are the only packages that will be updated. If these packages are not installed, they will be ignored. This field cannot be specified with any other patch configuration fields."
  type = list
}*/

/*variable "os_config_patch_deployment_apt_type" {
  description = "(Optional) By changing the type to DIST, the patching is performed using apt-get dist-upgrade instead. Possible values: ["DIST", "UPGRADE"]"
  type = string
}*/

variable "os_config_patch_deployment_goo_enabled" {
  description = "(Required) goo update settings. Use this setting to override the default goo patch rules."
  type = bool
}

/*variable "os_config_patch_deployment_linux_exec_step_config_allowed_success_codes" {
  description = "(Optional) Defaults to [0]. A list of possible return values that the execution can return to indicate a success."
  type = list
}*/

/*variable "os_config_patch_deployment_linux_exec_step_config_interpreter" {
  description = "(Optional) The script interpreter to use to run the script. If no interpreter is specified the script will be executed directly, which will likely only succeed for scripts with shebang lines. Possible values: ["SHELL", "POWERSHELL"]"
  type = string
}*/

/*variable "os_config_patch_deployment_linux_exec_step_config_local_path" {
  description = "(Optional) An absolute path to the executable on the VM."
  type = string
}*/

variable "os_config_patch_deployment_gcs_object_bucket" {
  description = "(Required) Bucket of the Cloud Storage object."
  type = string
}

variable "os_config_patch_deployment_gcs_object_generation_number" {
  description = "(Required) Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."
  type = string
}

variable "os_config_patch_deployment_gcs_object_object" {
  description = "(Required) Name of the Cloud Storage object."
  type = string
}

/*variable "os_config_patch_deployment_windows_exec_step_config_allowed_success_codes" {
  description = "(Optional) Defaults to [0]. A list of possible return values that the execution can return to indicate a success."
  type = list
}*/

/*variable "os_config_patch_deployment_windows_exec_step_config_interpreter" {
  description = "(Optional) The script interpreter to use to run the script. If no interpreter is specified the script will be executed directly, which will likely only succeed for scripts with shebang lines. Possible values: ["SHELL", "POWERSHELL"]"
  type = string
}*/

/*variable "os_config_patch_deployment_windows_exec_step_config_local_path" {
  description = "(Optional) An absolute path to the executable on the VM."
  type = string
}*/

variable "os_config_patch_deployment_gcs_object_bucket" {
  description = "(Required) Bucket of the Cloud Storage object."
  type = string
}

variable "os_config_patch_deployment_gcs_object_generation_number" {
  description = "(Required) Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."
  type = string
}

variable "os_config_patch_deployment_gcs_object_object" {
  description = "(Required) Name of the Cloud Storage object."
  type = string
}

/*variable "os_config_patch_deployment_linux_exec_step_config_allowed_success_codes" {
  description = "(Optional) Defaults to [0]. A list of possible return values that the execution can return to indicate a success."
  type = list
}*/

/*variable "os_config_patch_deployment_linux_exec_step_config_interpreter" {
  description = "(Optional) The script interpreter to use to run the script. If no interpreter is specified the script will be executed directly, which will likely only succeed for scripts with shebang lines. Possible values: ["SHELL", "POWERSHELL"]"
  type = string
}*/

/*variable "os_config_patch_deployment_linux_exec_step_config_local_path" {
  description = "(Optional) An absolute path to the executable on the VM."
  type = string
}*/

variable "os_config_patch_deployment_gcs_object_bucket" {
  description = "(Required) Bucket of the Cloud Storage object."
  type = string
}

variable "os_config_patch_deployment_gcs_object_generation_number" {
  description = "(Required) Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."
  type = string
}

variable "os_config_patch_deployment_gcs_object_object" {
  description = "(Required) Name of the Cloud Storage object."
  type = string
}

/*variable "os_config_patch_deployment_windows_exec_step_config_allowed_success_codes" {
  description = "(Optional) Defaults to [0]. A list of possible return values that the execution can return to indicate a success."
  type = list
}*/

/*variable "os_config_patch_deployment_windows_exec_step_config_interpreter" {
  description = "(Optional) The script interpreter to use to run the script. If no interpreter is specified the script will be executed directly, which will likely only succeed for scripts with shebang lines. Possible values: ["SHELL", "POWERSHELL"]"
  type = string
}*/

/*variable "os_config_patch_deployment_windows_exec_step_config_local_path" {
  description = "(Optional) An absolute path to the executable on the VM."
  type = string
}*/

variable "os_config_patch_deployment_gcs_object_bucket" {
  description = "(Required) Bucket of the Cloud Storage object."
  type = string
}

variable "os_config_patch_deployment_gcs_object_generation_number" {
  description = "(Required) Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."
  type = string
}

variable "os_config_patch_deployment_gcs_object_object" {
  description = "(Required) Name of the Cloud Storage object."
  type = string
}

/*variable "os_config_patch_deployment_windows_update_classifications" {
  description = "(Optional) Only apply updates of these windows update classifications. If empty, all updates are applied. Possible values: ["CRITICAL", "SECURITY", "DEFINITION", "DRIVER", "FEATURE_PACK", "SERVICE_PACK", "TOOL", "UPDATE_ROLLUP", "UPDATE"]"
  type = list
}*/

/*variable "os_config_patch_deployment_windows_update_excludes" {
  description = "(Optional) List of KBs to exclude from update."
  type = list
}*/

/*variable "os_config_patch_deployment_windows_update_exclusive_patches" {
  description = "(Optional) An exclusive list of kbs to be updated. These are the only patches that will be updated. This field must not be used with other patch configurations."
  type = list
}*/

/*variable "os_config_patch_deployment_yum_excludes" {
  description = "(Optional) List of packages to exclude from update. These packages will be excluded."
  type = list
}*/

/*variable "os_config_patch_deployment_yum_exclusive_packages" {
  description = "(Optional) An exclusive list of packages to be updated. These are the only packages that will be updated. If these packages are not installed, they will be ignored. This field cannot be specified with any other patch configuration fields."
  type = list
}*/

/*variable "os_config_patch_deployment_yum_minimal" {
  description = "(Optional) Will cause patch to run yum update-minimal instead."
  type = bool
}*/

/*variable "os_config_patch_deployment_yum_security" {
  description = "(Optional) Adds the --security flag to yum update. Not supported on all platforms."
  type = bool
}*/

/*variable "os_config_patch_deployment_zypper_categories" {
  description = "(Optional) Install only patches with these categories. Common categories include security, recommended, and feature."
  type = list
}*/

/*variable "os_config_patch_deployment_zypper_excludes" {
  description = "(Optional) List of packages to exclude from update."
  type = list
}*/

/*variable "os_config_patch_deployment_zypper_exclusive_patches" {
  description = "(Optional) An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command. This field must not be used with any other patch configuration fields."
  type = list
}*/

/*variable "os_config_patch_deployment_zypper_severities" {
  description = "(Optional) Install only patches with these severities. Common severities include critical, important, moderate, and low."
  type = list
}*/

/*variable "os_config_patch_deployment_zypper_with_optional" {
  description = "(Optional) Adds the --with-optional flag to zypper patch."
  type = bool
}*/

/*variable "os_config_patch_deployment_zypper_with_update" {
  description = "(Optional) Adds the --with-update flag, to zypper patch."
  type = bool
}*/

/*variable "os_config_patch_deployment_recurring_schedule_end_time" {
  description = "(Optional) The end time at which a recurring patch deployment schedule is no longer active. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z"."
  type = string
}*/

/*variable "os_config_patch_deployment_recurring_schedule_start_time" {
  description = "(Optional) The time that the recurring schedule becomes effective. Defaults to createTime of the patch deployment. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z"."
  type = string
}*/

/*variable "os_config_patch_deployment_monthly_month_day" {
  description = "(Optional) One day of the month. 1-31 indicates the 1st to the 31st day. -1 indicates the last day of the month. Months without the target day will be skipped. For example, a schedule to run "every month on the 31st" will not run in February, April, June, etc."
  type = number
}*/

variable "os_config_patch_deployment_week_day_of_month_day_of_week" {
  description = "(Required) A day of the week. Possible values: ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]"
  type = string
}

variable "os_config_patch_deployment_week_day_of_month_week_ordinal" {
  description = "(Required) Week number in a month. 1-4 indicates the 1st to 4th week of the month. -1 indicates the last week of the month."
  type = number
}

/*variable "os_config_patch_deployment_time_of_day_hours" {
  description = "(Optional) Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value "24:00:00" for scenarios like business closing time."
  type = number
}*/

/*variable "os_config_patch_deployment_time_of_day_minutes" {
  description = "(Optional) Minutes of hour of day. Must be from 0 to 59."
  type = number
}*/

/*variable "os_config_patch_deployment_time_of_day_nanos" {
  description = "(Optional) Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."
  type = number
}*/

/*variable "os_config_patch_deployment_time_of_day_seconds" {
  description = "(Optional) Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."
  type = number
}*/

variable "os_config_patch_deployment_time_zone_id" {
  description = "(Required) IANA Time Zone Database time zone, e.g. "America/New_York"."
  type = string
}

/*variable "os_config_patch_deployment_time_zone_version" {
  description = "(Optional) IANA Time Zone Database version number, e.g. "2019a"."
  type = string
}*/

variable "os_config_patch_deployment_weekly_day_of_week" {
  description = "(Required) IANA Time Zone Database time zone, e.g. "America/New_York". Possible values: ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]"
  type = string
}

variable "os_config_patch_deployment_rollout_mode" {
  description = "(Required) Mode of the patch rollout. Possible values: ["ZONE_BY_ZONE", "CONCURRENT_ZONES"]"
  type = string
}

/*variable "os_config_patch_deployment_disruption_budget_fixed" {
  description = "(Optional) Specifies a fixed value."
  type = number
}*/

/*variable "os_config_patch_deployment_disruption_budget_percentage" {
  description = "(Optional) Specifies the relative value defined as a percentage, which will be multiplied by a reference value."
  type = number
}*/

/*variable "os_config_patch_deployment_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "os_config_patch_deployment_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

