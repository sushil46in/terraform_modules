/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_active_directory_domain_service" "resname" {
  #domain_configuration_type = var.active_directory_domain_service_domain_configuration_type
  domain_name = var.active_directory_domain_service_domain_name
  #filtered_sync_enabled = var.active_directory_domain_service_filtered_sync_enabled
  location = var.active_directory_domain_service_location
  name = var.active_directory_domain_service_name
  resource_group_name = var.active_directory_domain_service_resource_group_name
  sku = var.active_directory_domain_service_sku
  #tags = var.active_directory_domain_service_tags

  initial_replica_set {
    subnet_id = var.active_directory_domain_service_initial_replica_set_subnet_id
  }

  notifications {
    #additional_recipients = var.active_directory_domain_service_notifications_additional_recipients
    #notify_dc_admins = var.active_directory_domain_service_notifications_notify_dc_admins
    #notify_global_admins = var.active_directory_domain_service_notifications_notify_global_admins
  }

  secure_ldap {
    enabled = var.active_directory_domain_service_secure_ldap_enabled
    #external_access_enabled = var.active_directory_domain_service_secure_ldap_external_access_enabled
    pfx_certificate = var.active_directory_domain_service_secure_ldap_pfx_certificate
    pfx_certificate_password = var.active_directory_domain_service_secure_ldap_pfx_certificate_password
  }

  security {
    #kerberos_armoring_enabled = var.active_directory_domain_service_security_kerberos_armoring_enabled
    #kerberos_rc4_encryption_enabled = var.active_directory_domain_service_security_kerberos_rc4_encryption_enabled
    #ntlm_v1_enabled = var.active_directory_domain_service_security_ntlm_v1_enabled
    #sync_kerberos_passwords = var.active_directory_domain_service_security_sync_kerberos_passwords
    #sync_ntlm_passwords = var.active_directory_domain_service_security_sync_ntlm_passwords
    #sync_on_prem_passwords = var.active_directory_domain_service_security_sync_on_prem_passwords
    #tls_v1_enabled = var.active_directory_domain_service_security_tls_v1_enabled
  }

  timeouts {
    #create = var.active_directory_domain_service_timeouts_create
    #delete = var.active_directory_domain_service_timeouts_delete
    #read = var.active_directory_domain_service_timeouts_read
    #update = var.active_directory_domain_service_timeouts_update
  }

}

