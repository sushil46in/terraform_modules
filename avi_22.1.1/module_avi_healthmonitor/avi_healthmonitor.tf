/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_healthmonitor" "resname" {
  #failed_checks = var.healthmonitor_failed_checks
  #is_federated = var.healthmonitor_is_federated
  name = var.healthmonitor_name
  #receive_timeout = var.healthmonitor_receive_timeout
  #send_interval = var.healthmonitor_send_interval
  #successful_checks = var.healthmonitor_successful_checks
  type = var.healthmonitor_type

  authentication {
    password = var.healthmonitor_authentication_password
    username = var.healthmonitor_authentication_username
  }

  configpb_attributes {
  }

  dns_monitor {
    #qtype = var.healthmonitor_dns_monitor_qtype
    query_name = var.healthmonitor_dns_monitor_query_name
    #rcode = var.healthmonitor_dns_monitor_rcode
    #record_type = var.healthmonitor_dns_monitor_record_type
  }

  external_monitor {
    command_code = var.healthmonitor_external_monitor_command_code
  }

  ftp_monitor {
    filename = var.healthmonitor_ftp_monitor_filename
    #mode = var.healthmonitor_ftp_monitor_mode
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  ftps_monitor {
    filename = var.healthmonitor_ftps_monitor_filename
    #mode = var.healthmonitor_ftps_monitor_mode
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  http_monitor {
    #exact_http_request = var.healthmonitor_http_monitor_exact_http_request
    #http_request = var.healthmonitor_http_monitor_http_request
    http_response_code = var.healthmonitor_http_monitor_http_response_code
    #maintenance_code = var.healthmonitor_http_monitor_maintenance_code
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  https_monitor {
    #exact_http_request = var.healthmonitor_https_monitor_exact_http_request
    #http_request = var.healthmonitor_https_monitor_http_request
    http_response_code = var.healthmonitor_https_monitor_http_response_code
    #maintenance_code = var.healthmonitor_https_monitor_maintenance_code
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  imap_monitor {
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  imaps_monitor {
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  ldap_monitor {
    base_dn = var.healthmonitor_ldap_monitor_base_dn
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  ldaps_monitor {
    base_dn = var.healthmonitor_ldaps_monitor_base_dn
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  markers {
    key = var.healthmonitor_markers_key
    #values = var.healthmonitor_markers_values
  }

  pop3_monitor {
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  pop3s_monitor {
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  radius_monitor {
    password = var.healthmonitor_radius_monitor_password
    shared_secret = var.healthmonitor_radius_monitor_shared_secret
    username = var.healthmonitor_radius_monitor_username
  }

  sip_monitor {
    #sip_monitor_transport = var.healthmonitor_sip_monitor_sip_monitor_transport
    #sip_request_code = var.healthmonitor_sip_monitor_sip_request_code
    #sip_response = var.healthmonitor_sip_monitor_sip_response
  }

  smtp_monitor {
    #recipients_ids = var.healthmonitor_smtp_monitor_recipients_ids
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  smtps_monitor {
    #recipients_ids = var.healthmonitor_smtps_monitor_recipients_ids
    ssl_attributes {
      ssl_profile_ref = var.healthmonitor_ssl_attributes_ssl_profile_ref
    }
  }

  tcp_monitor {
    #tcp_half_open = var.healthmonitor_tcp_monitor_tcp_half_open
  }

  udp_monitor {
  }

}

