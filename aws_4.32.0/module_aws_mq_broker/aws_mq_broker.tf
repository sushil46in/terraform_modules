/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_mq_broker" "resname" {
  #apply_immediately = var.mq_broker_apply_immediately
  #auto_minor_version_upgrade = var.mq_broker_auto_minor_version_upgrade
  broker_name = var.mq_broker_broker_name
  #deployment_mode = var.mq_broker_deployment_mode
  engine_type = var.mq_broker_engine_type
  engine_version = var.mq_broker_engine_version
  host_instance_type = var.mq_broker_host_instance_type
  #publicly_accessible = var.mq_broker_publicly_accessible
  #security_groups = var.mq_broker_security_groups
  #tags = var.mq_broker_tags

  configuration {
  }

  encryption_options {
    #use_aws_owned_key = var.mq_broker_encryption_options_use_aws_owned_key
  }

  ldap_server_metadata {
    #hosts = var.mq_broker_ldap_server_metadata_hosts
    #role_base = var.mq_broker_ldap_server_metadata_role_base
    #role_name = var.mq_broker_ldap_server_metadata_role_name
    #role_search_matching = var.mq_broker_ldap_server_metadata_role_search_matching
    #role_search_subtree = var.mq_broker_ldap_server_metadata_role_search_subtree
    #service_account_password = var.mq_broker_ldap_server_metadata_service_account_password
    #service_account_username = var.mq_broker_ldap_server_metadata_service_account_username
    #user_base = var.mq_broker_ldap_server_metadata_user_base
    #user_role_name = var.mq_broker_ldap_server_metadata_user_role_name
    #user_search_matching = var.mq_broker_ldap_server_metadata_user_search_matching
    #user_search_subtree = var.mq_broker_ldap_server_metadata_user_search_subtree
  }

  logs {
    #audit = var.mq_broker_logs_audit
    #general = var.mq_broker_logs_general
  }

  maintenance_window_start_time {
    day_of_week = var.mq_broker_maintenance_window_start_time_day_of_week
    time_of_day = var.mq_broker_maintenance_window_start_time_time_of_day
    time_zone = var.mq_broker_maintenance_window_start_time_time_zone
  }

  user {
    #console_access = var.mq_broker_user_console_access
    #groups = var.mq_broker_user_groups
    password = var.mq_broker_user_password
    username = var.mq_broker_user_username
  }

}

