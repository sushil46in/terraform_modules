/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "ad_gpo_security" "resname" {
  gpo_container = var.gpo_security_gpo_container

  account_lockout {
    #force_logoff_when_hour_expire = var.gpo_security_account_lockout_force_logoff_when_hour_expire
    #lockout_bad_count = var.gpo_security_account_lockout_lockout_bad_count
    #lockout_duration = var.gpo_security_account_lockout_lockout_duration
    #reset_lockout_count = var.gpo_security_account_lockout_reset_lockout_count
  }

  application_log {
    #audit_log_retention_period = var.gpo_security_application_log_audit_log_retention_period
    #maximum_log_size = var.gpo_security_application_log_maximum_log_size
    #restrict_guest_access = var.gpo_security_application_log_restrict_guest_access
    #retention_days = var.gpo_security_application_log_retention_days
  }

  audit_log {
    #audit_log_retention_period = var.gpo_security_audit_log_audit_log_retention_period
    #maximum_log_size = var.gpo_security_audit_log_maximum_log_size
    #restrict_guest_access = var.gpo_security_audit_log_restrict_guest_access
    #retention_days = var.gpo_security_audit_log_retention_days
  }

  event_audit {
    #audit_account_logon = var.gpo_security_event_audit_audit_account_logon
    #audit_account_manage = var.gpo_security_event_audit_audit_account_manage
    #audit_ds_access = var.gpo_security_event_audit_audit_ds_access
    #audit_logon_events = var.gpo_security_event_audit_audit_logon_events
    #audit_object_access = var.gpo_security_event_audit_audit_object_access
    #audit_policy_change = var.gpo_security_event_audit_audit_policy_change
    #audit_privilege_use = var.gpo_security_event_audit_audit_privilege_use
    #audit_process_tracking = var.gpo_security_event_audit_audit_process_tracking
    #audit_system_events = var.gpo_security_event_audit_audit_system_events
  }

  filesystem {
    acl = var.gpo_security_filesystem_acl
    path = var.gpo_security_filesystem_path
    propagation_mode = var.gpo_security_filesystem_propagation_mode
  }

  kerberos_policy {
    #max_clock_skew = var.gpo_security_kerberos_policy_max_clock_skew
    #max_renew_age = var.gpo_security_kerberos_policy_max_renew_age
    #max_service_age = var.gpo_security_kerberos_policy_max_service_age
    #max_ticket_age = var.gpo_security_kerberos_policy_max_ticket_age
    #ticket_validate_client = var.gpo_security_kerberos_policy_ticket_validate_client
  }

  password_policies {
    #clear_text_password = var.gpo_security_password_policies_clear_text_password
    #maximum_password_age = var.gpo_security_password_policies_maximum_password_age
    #minimum_password_age = var.gpo_security_password_policies_minimum_password_age
    #minimum_password_length = var.gpo_security_password_policies_minimum_password_length
    #password_complexity = var.gpo_security_password_policies_password_complexity
    #password_history_size = var.gpo_security_password_policies_password_history_size
  }

  registry_keys {
    acl = var.gpo_security_registry_keys_acl
    key_name = var.gpo_security_registry_keys_key_name
    propagation_mode = var.gpo_security_registry_keys_propagation_mode
  }

  registry_values {
    key_name = var.gpo_security_registry_values_key_name
    value = var.gpo_security_registry_values_value
    value_type = var.gpo_security_registry_values_value_type
  }

  restricted_groups {
    group_memberof = var.gpo_security_restricted_groups_group_memberof
    group_members = var.gpo_security_restricted_groups_group_members
    group_name = var.gpo_security_restricted_groups_group_name
  }

  system_log {
    #audit_log_retention_period = var.gpo_security_system_log_audit_log_retention_period
    #maximum_log_size = var.gpo_security_system_log_maximum_log_size
    #restrict_guest_access = var.gpo_security_system_log_restrict_guest_access
    #retention_days = var.gpo_security_system_log_retention_days
  }

  system_services {
    acl = var.gpo_security_system_services_acl
    service_name = var.gpo_security_system_services_service_name
    startup_mode = var.gpo_security_system_services_startup_mode
  }

}

