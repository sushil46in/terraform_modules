/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_systemconfiguration" "resname" {
  #common_criteria_mode = var.systemconfiguration_common_criteria_mode
  #default_license_tier = var.systemconfiguration_default_license_tier
  #dns_virtualservice_refs = var.systemconfiguration_dns_virtualservice_refs
  #docker_mode = var.systemconfiguration_docker_mode
  #enable_cors = var.systemconfiguration_enable_cors
  #fips_mode = var.systemconfiguration_fips_mode
  #ssh_ciphers = var.systemconfiguration_ssh_ciphers
  #ssh_hmacs = var.systemconfiguration_ssh_hmacs
  #welcome_workflow_complete = var.systemconfiguration_welcome_workflow_complete

  admin_auth_configuration {
    #allow_local_user_login = var.systemconfiguration_admin_auth_configuration_allow_local_user_login
    remote_auth_configurations {
      auth_mapping_profile_ref = var.systemconfiguration_remote_auth_configurations_auth_mapping_profile_ref
      auth_profile_ref = var.systemconfiguration_remote_auth_configurations_auth_profile_ref
      index = var.systemconfiguration_remote_auth_configurations_index
    }
  }

  configpb_attributes {
  }

  controller_analytics_policy {
    metrics_event_thresholds {
      metrics_event_threshold_type = var.systemconfiguration_metrics_event_thresholds_metrics_event_threshold_type
      #watermark_thresholds = var.systemconfiguration_metrics_event_thresholds_watermark_thresholds
    }
  }

  dns_configuration {
    server_list {
      addr = var.systemconfiguration_server_list_addr
      type = var.systemconfiguration_server_list_type
    }
  }

  email_configuration {
    #disable_tls = var.systemconfiguration_email_configuration_disable_tls
    #from_email = var.systemconfiguration_email_configuration_from_email
    #mail_server_name = var.systemconfiguration_email_configuration_mail_server_name
    #mail_server_port = var.systemconfiguration_email_configuration_mail_server_port
    smtp_type = var.systemconfiguration_email_configuration_smtp_type
  }

  global_tenant_config {
    #se_in_provider_context = var.systemconfiguration_global_tenant_config_se_in_provider_context
    #tenant_access_to_provider_se = var.systemconfiguration_global_tenant_config_tenant_access_to_provider_se
    #tenant_vrf = var.systemconfiguration_global_tenant_config_tenant_vrf
  }

  linux_configuration {
    #cis_mode = var.systemconfiguration_linux_configuration_cis_mode
  }

  mgmt_ip_access_control {
    api_access {
      #group_refs = var.systemconfiguration_api_access_group_refs
      match_criteria = var.systemconfiguration_api_access_match_criteria
      addrs {
        addr = var.systemconfiguration_addrs_addr
        type = var.systemconfiguration_addrs_type
      }
      prefixes {
        mask = var.systemconfiguration_prefixes_mask
        ip_addr {
          addr = var.systemconfiguration_ip_addr_addr
          type = var.systemconfiguration_ip_addr_type
        }
      }
      ranges {
        begin {
          addr = var.systemconfiguration_begin_addr
          type = var.systemconfiguration_begin_type
        }
        end {
          addr = var.systemconfiguration_end_addr
          type = var.systemconfiguration_end_type
        }
      }
    }
    shell_server_access {
      #group_refs = var.systemconfiguration_shell_server_access_group_refs
      match_criteria = var.systemconfiguration_shell_server_access_match_criteria
      addrs {
        addr = var.systemconfiguration_addrs_addr
        type = var.systemconfiguration_addrs_type
      }
      prefixes {
        mask = var.systemconfiguration_prefixes_mask
        ip_addr {
          addr = var.systemconfiguration_ip_addr_addr
          type = var.systemconfiguration_ip_addr_type
        }
      }
      ranges {
        begin {
          addr = var.systemconfiguration_begin_addr
          type = var.systemconfiguration_begin_type
        }
        end {
          addr = var.systemconfiguration_end_addr
          type = var.systemconfiguration_end_type
        }
      }
    }
    snmp_access {
      #group_refs = var.systemconfiguration_snmp_access_group_refs
      match_criteria = var.systemconfiguration_snmp_access_match_criteria
      addrs {
        addr = var.systemconfiguration_addrs_addr
        type = var.systemconfiguration_addrs_type
      }
      prefixes {
        mask = var.systemconfiguration_prefixes_mask
        ip_addr {
          addr = var.systemconfiguration_ip_addr_addr
          type = var.systemconfiguration_ip_addr_type
        }
      }
      ranges {
        begin {
          addr = var.systemconfiguration_begin_addr
          type = var.systemconfiguration_begin_type
        }
        end {
          addr = var.systemconfiguration_end_addr
          type = var.systemconfiguration_end_type
        }
      }
    }
    ssh_access {
      #group_refs = var.systemconfiguration_ssh_access_group_refs
      match_criteria = var.systemconfiguration_ssh_access_match_criteria
      addrs {
        addr = var.systemconfiguration_addrs_addr
        type = var.systemconfiguration_addrs_type
      }
      prefixes {
        mask = var.systemconfiguration_prefixes_mask
        ip_addr {
          addr = var.systemconfiguration_ip_addr_addr
          type = var.systemconfiguration_ip_addr_type
        }
      }
      ranges {
        begin {
          addr = var.systemconfiguration_begin_addr
          type = var.systemconfiguration_begin_type
        }
        end {
          addr = var.systemconfiguration_end_addr
          type = var.systemconfiguration_end_type
        }
      }
    }
    sysint_access {
      #group_refs = var.systemconfiguration_sysint_access_group_refs
      match_criteria = var.systemconfiguration_sysint_access_match_criteria
      addrs {
        addr = var.systemconfiguration_addrs_addr
        type = var.systemconfiguration_addrs_type
      }
      prefixes {
        mask = var.systemconfiguration_prefixes_mask
        ip_addr {
          addr = var.systemconfiguration_ip_addr_addr
          type = var.systemconfiguration_ip_addr_type
        }
      }
      ranges {
        begin {
          addr = var.systemconfiguration_begin_addr
          type = var.systemconfiguration_begin_type
        }
        end {
          addr = var.systemconfiguration_end_addr
          type = var.systemconfiguration_end_type
        }
      }
    }
  }

  ntp_configuration {
    ntp_authentication_keys {
      #algorithm = var.systemconfiguration_ntp_authentication_keys_algorithm
      key = var.systemconfiguration_ntp_authentication_keys_key
      key_number = var.systemconfiguration_ntp_authentication_keys_key_number
    }
    ntp_server_list {
      addr = var.systemconfiguration_ntp_server_list_addr
      type = var.systemconfiguration_ntp_server_list_type
    }
    ntp_servers {
      server {
        addr = var.systemconfiguration_server_addr
        type = var.systemconfiguration_server_type
      }
    }
  }

  portal_configuration {
    #allow_basic_authentication = var.systemconfiguration_portal_configuration_allow_basic_authentication
    #api_force_timeout = var.systemconfiguration_portal_configuration_api_force_timeout
    #disable_remote_cli_shell = var.systemconfiguration_portal_configuration_disable_remote_cli_shell
    #disable_swagger = var.systemconfiguration_portal_configuration_disable_swagger
    #enable_clickjacking_protection = var.systemconfiguration_portal_configuration_enable_clickjacking_protection
    #enable_http = var.systemconfiguration_portal_configuration_enable_http
    #enable_https = var.systemconfiguration_portal_configuration_enable_https
    #minimum_password_length = var.systemconfiguration_portal_configuration_minimum_password_length
    #password_strength_check = var.systemconfiguration_portal_configuration_password_strength_check
    #redirect_to_https = var.systemconfiguration_portal_configuration_redirect_to_https
    #sslkeyandcertificate_refs = var.systemconfiguration_portal_configuration_sslkeyandcertificate_refs
    #use_uuid_from_input = var.systemconfiguration_portal_configuration_use_uuid_from_input
  }

  proxy_configuration {
    host = var.systemconfiguration_proxy_configuration_host
    port = var.systemconfiguration_proxy_configuration_port
  }

  secure_channel_configuration {
    #sslkeyandcertificate_refs = var.systemconfiguration_secure_channel_configuration_sslkeyandcertificate_refs
  }

  snmp_configuration {
    #large_trap_payload = var.systemconfiguration_snmp_configuration_large_trap_payload
    #sys_contact = var.systemconfiguration_snmp_configuration_sys_contact
    #version = var.systemconfiguration_snmp_configuration_version
    snmp_v3_config {
      user {
        #auth_passphrase = var.systemconfiguration_user_auth_passphrase
        #auth_type = var.systemconfiguration_user_auth_type
        #priv_passphrase = var.systemconfiguration_user_priv_passphrase
        #priv_type = var.systemconfiguration_user_priv_type
      }
    }
  }

}

