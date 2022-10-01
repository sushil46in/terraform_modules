/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "gpo_security_gpo_container" {
  description = "(Required)" #The GUID of the container the security settings belong to.
  type = string
}

/*variable "gpo_security_account_lockout_force_logoff_when_hour_expire" {
  description = "(Optional)" #Disconnect SMB sessions when logon hours expire.
  type = string
}*/

/*variable "gpo_security_account_lockout_lockout_bad_count" {
  description = "(Optional)" #Number of failed logon attempts until a account is locked.
  type = string
}*/

/*variable "gpo_security_account_lockout_lockout_duration" {
  description = "(Optional)" #Number of minutes a locked out account must remain locked out.
  type = string
}*/

/*variable "gpo_security_account_lockout_reset_lockout_count" {
  description = "(Optional)" #Number of minutes a account will remain locked after a failed logon attempt.
  type = string
}*/

/*variable "gpo_security_application_log_audit_log_retention_period" {
  description = "(Optional)" #Control log retention. Values: 0: overwrite events as needed, 1: overwrite events as specified specified by `retention_days`, 2: never overwrite events.
  type = string
}*/

/*variable "gpo_security_application_log_maximum_log_size" {
  description = "(Optional)" #Maximum size of log in KiloBytes. (64-4194240)
  type = string
}*/

/*variable "gpo_security_application_log_restrict_guest_access" {
  description = "(Optional)" #Restrict access to logs for guest users. A non-zero value restricts access to guest users.
  type = string
}*/

/*variable "gpo_security_application_log_retention_days" {
  description = "(Optional)" #Number of days before new events overwrite old events. (1-365)
  type = string
}*/

/*variable "gpo_security_audit_log_audit_log_retention_period" {
  description = "(Optional)" #Control log retention. Values: 0: overwrite events as needed, 1: overwrite events as specified specified by `retention_days`, 2: never overwrite events.
  type = string
}*/

/*variable "gpo_security_audit_log_maximum_log_size" {
  description = "(Optional)" #Maximum size of log in KiloBytes. (64-4194240)
  type = string
}*/

/*variable "gpo_security_audit_log_restrict_guest_access" {
  description = "(Optional)" #Restrict access to logs for guest users. A non-zero value restricts access to guest users.
  type = string
}*/

/*variable "gpo_security_audit_log_retention_days" {
  description = "(Optional)" #Number of days before new events overwrite old events. (1-365)
  type = string
}*/

/*variable "gpo_security_event_audit_audit_account_logon" {
  description = "(Optional)" #Audit credential validation.
  type = string
}*/

/*variable "gpo_security_event_audit_audit_account_manage" {
  description = "(Optional)" #Audit account management events.
  type = string
}*/

/*variable "gpo_security_event_audit_audit_ds_access" {
  description = "(Optional)" #Audit access attempts to AD objects.
  type = string
}*/

/*variable "gpo_security_event_audit_audit_logon_events" {
  description = "(Optional)" #Audit logon events.
  type = string
}*/

/*variable "gpo_security_event_audit_audit_object_access" {
  description = "(Optional)" #Audit access attempts to non-AD objects.
  type = string
}*/

/*variable "gpo_security_event_audit_audit_policy_change" {
  description = "(Optional)" #Audit attempts to change a policy.
  type = string
}*/

/*variable "gpo_security_event_audit_audit_privilege_use" {
  description = "(Optional)" #Audit user attempts of exercising user rights.
  type = string
}*/

/*variable "gpo_security_event_audit_audit_process_tracking" {
  description = "(Optional)" #Audit process related events.
  type = string
}*/

/*variable "gpo_security_event_audit_audit_system_events" {
  description = "(Optional)" #Audit system events.
  type = string
}*/

variable "gpo_security_filesystem_acl" {
  description = "(Required)" #Security descriptor to apply. (https://docs.microsoft.com/en-us/openspecs/windows_protocols/ms-dtyp/f4296d69-1c0f-491f-9587-a960b292d070)
  type = string
}

variable "gpo_security_filesystem_path" {
  description = "(Required)" #Path of the file or directory.
  type = string
}

variable "gpo_security_filesystem_propagation_mode" {
  description = "(Required)" #Control permission propagation. 0: Propagate permissions to all subfolders and files, 1: Replace existing permissions on all subfolders and files, 2: Do not allow permissions to be replaced.
  type = string
}

/*variable "gpo_security_kerberos_policy_max_clock_skew" {
  description = "(Optional)" #Maximum time difference, in minutes, between the client clock and the server clock. (0-99999).
  type = string
}*/

/*variable "gpo_security_kerberos_policy_max_renew_age" {
  description = "(Optional)" #Number of days during which a ticket-granting ticket can be renewed (0-99999).
  type = string
}*/

/*variable "gpo_security_kerberos_policy_max_service_age" {
  description = "(Optional)" #Maximum amount of minutes a ticket must be valid to access a service or resource. Minimum should be 10 and maximum should be equal to `max_ticket_age`.
  type = string
}*/

/*variable "gpo_security_kerberos_policy_max_ticket_age" {
  description = "(Optional)" #Maximum amount of hours a ticket-granting ticket is valid (0-99999).
  type = string
}*/

/*variable "gpo_security_kerberos_policy_ticket_validate_client" {
  description = "(Optional)" #Control if the session ticket is validated for every request. A non-zero value disables the policy.
  type = string
}*/

/*variable "gpo_security_password_policies_clear_text_password" {
  description = "(Optional)" #Store password with reversible encryption (0-2^16). The password will not be stored with reversible encryption if the value is set to 0. Reversible encryption will be used in any other case.
  type = string
}*/

/*variable "gpo_security_password_policies_maximum_password_age" {
  description = "(Optional)" #Number of days before password expires (-1-999). If set to -1, it means the password never expires.
  type = string
}*/

/*variable "gpo_security_password_policies_minimum_password_age" {
  description = "(Optional)" #Number of days a password must be used before changing it (0-999).
  type = string
}*/

/*variable "gpo_security_password_policies_minimum_password_length" {
  description = "(Optional)" #Minimum number of characters used in a password (0-2^16). If set to 0, it means no password is required.
  type = string
}*/

/*variable "gpo_security_password_policies_password_complexity" {
  description = "(Optional)" #Password must meet complexity requirements (0-2^16). If set to 0, then requirements do not apply, any other value means requirements are applied
  type = string
}*/

/*variable "gpo_security_password_policies_password_history_size" {
  description = "(Optional)" #The number of unique new passwords that are required before an old password can be reused in association with a user account (0-2^16).  A value of 0 indicates that the password history is disabled.
  type = string
}*/

variable "gpo_security_registry_keys_acl" {
  description = "(Required)" #Security descriptor to apply. (https://docs.microsoft.com/en-us/openspecs/windows_protocols/ms-dtyp/f4296d69-1c0f-491f-9587-a960b292d070)
  type = string
}

variable "gpo_security_registry_keys_key_name" {
  description = "(Required)" #Fully qualified name of the key (https://docs.microsoft.com/en-us/openspecs/windows_protocols/ms-rrp/97587de7-3524-4291-8527-3951711      0c0eb)
  type = string
}

variable "gpo_security_registry_keys_propagation_mode" {
  description = "(Required)" #Control permission propagation. 0: Propagate permissions to all subkeys, 1: Replace existing permissions on all subkeys, 2: Do not allow permissions to be replaced on the key.
  type = string
}

variable "gpo_security_registry_values_key_name" {
  description = "(Required)" #Fully qualified name of the key (https://docs.microsoft.com/en-us/openspecs/windows_protocols/ms-rrp/97587de7-3524-4291-8527-39517110c0eb)
  type = string
}

variable "gpo_security_registry_values_value" {
  description = "(Required)" #The value of the key, matching the type set in `value_type`.
  type = string
}

variable "gpo_security_registry_values_value_type" {
  description = "(Required)" #Data type of the key's value. 1: String, 2: Expand String, 3: Binary, 4: DWORD, 5: MULTI_SZ.
  type = string
}

variable "gpo_security_restricted_groups_group_memberof" {
  description = "(Required)" #Comma separated list of group names or SIDs that this group belongs to.
  type = string
}

variable "gpo_security_restricted_groups_group_members" {
  description = "(Required)" #Comma separated list of group names or SIDs that are members of the group.
  type = string
}

variable "gpo_security_restricted_groups_group_name" {
  description = "(Required)" #Name of the group we are managing.
  type = string
}

/*variable "gpo_security_system_log_audit_log_retention_period" {
  description = "(Optional)" #Control log retention. Values: 0: overwrite events as needed, 1: overwrite events as specified specified by `retention_days`, 2: never overwrite events.
  type = string
}*/

/*variable "gpo_security_system_log_maximum_log_size" {
  description = "(Optional)" #Maximum size of log in KiloBytes. (64-4194240)
  type = string
}*/

/*variable "gpo_security_system_log_restrict_guest_access" {
  description = "(Optional)" #Restrict access to logs for guest users. A non-zero value restricts access to guest users.
  type = string
}*/

/*variable "gpo_security_system_log_retention_days" {
  description = "(Optional)" #Number of days before new events overwrite old events. (1-365)
  type = string
}*/

variable "gpo_security_system_services_acl" {
  description = "(Required)" #Security descriptor to apply. (https://docs.microsoft.com/en-us/openspecs/windows_protocols/ms-dtyp/f4296d69-1c0f-491f-9587-a960b292d070)
  type = string
}

variable "gpo_security_system_services_service_name" {
  description = "(Required)" #Name of the service.
  type = string
}

variable "gpo_security_system_services_startup_mode" {
  description = "(Required)" #Startup mode of the service. Possible values are 2: Automatic, 3: Manual, 4: Disabled.
  type = string
}

