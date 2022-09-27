/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_hpc_cache" "resname" {
  #automatically_rotate_key_to_latest_enabled = var.hpc_cache_automatically_rotate_key_to_latest_enabled
  cache_size_in_gb = var.hpc_cache_cache_size_in_gb
  #key_vault_key_id = var.hpc_cache_key_vault_key_id
  location = var.hpc_cache_location
  #mtu = var.hpc_cache_mtu
  name = var.hpc_cache_name
  #ntp_server = var.hpc_cache_ntp_server
  resource_group_name = var.hpc_cache_resource_group_name
  sku_name = var.hpc_cache_sku_name
  subnet_id = var.hpc_cache_subnet_id
  #tags = var.hpc_cache_tags

  default_access_policy {
    access_rule {
      access = var.hpc_cache_access_rule_access
      #anonymous_gid = var.hpc_cache_access_rule_anonymous_gid
      #anonymous_uid = var.hpc_cache_access_rule_anonymous_uid
      #filter = var.hpc_cache_access_rule_filter
      #root_squash_enabled = var.hpc_cache_access_rule_root_squash_enabled
      scope = var.hpc_cache_access_rule_scope
      #submount_access_enabled = var.hpc_cache_access_rule_submount_access_enabled
      #suid_enabled = var.hpc_cache_access_rule_suid_enabled
    }
  }

  directory_active_directory {
    cache_netbios_name = var.hpc_cache_directory_active_directory_cache_netbios_name
    dns_primary_ip = var.hpc_cache_directory_active_directory_dns_primary_ip
    #dns_secondary_ip = var.hpc_cache_directory_active_directory_dns_secondary_ip
    domain_name = var.hpc_cache_directory_active_directory_domain_name
    domain_netbios_name = var.hpc_cache_directory_active_directory_domain_netbios_name
    password = var.hpc_cache_directory_active_directory_password
    username = var.hpc_cache_directory_active_directory_username
  }

  directory_flat_file {
    group_file_uri = var.hpc_cache_directory_flat_file_group_file_uri
    password_file_uri = var.hpc_cache_directory_flat_file_password_file_uri
  }

  directory_ldap {
    base_dn = var.hpc_cache_directory_ldap_base_dn
    #certificate_validation_uri = var.hpc_cache_directory_ldap_certificate_validation_uri
    #download_certificate_automatically = var.hpc_cache_directory_ldap_download_certificate_automatically
    #encrypted = var.hpc_cache_directory_ldap_encrypted
    server = var.hpc_cache_directory_ldap_server
    bind {
      dn = var.hpc_cache_bind_dn
      password = var.hpc_cache_bind_password
    }
  }

  dns {
    #search_domain = var.hpc_cache_dns_search_domain
    servers = var.hpc_cache_dns_servers
  }

  identity {
    identity_ids = var.hpc_cache_identity_identity_ids
    type = var.hpc_cache_identity_type
  }

  timeouts {
    #create = var.hpc_cache_timeouts_create
    #delete = var.hpc_cache_timeouts_delete
    #read = var.hpc_cache_timeouts_read
    #update = var.hpc_cache_timeouts_update
  }

}

