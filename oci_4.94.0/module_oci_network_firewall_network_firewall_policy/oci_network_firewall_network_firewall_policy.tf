/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_network_firewall_network_firewall_policy" "resname" {
  compartment_id = var.network_firewall_network_firewall_policy_compartment_id

  application_lists {
    key = var.network_firewall_network_firewall_policy_application_lists_key
    type = var.network_firewall_network_firewall_policy_application_lists_type
  }

  decryption_profiles {
    #are_certificate_extensions_restricted = var.network_firewall_network_firewall_policy_decryption_profiles_are_certificate_extensions_restricted
    #is_auto_include_alt_name = var.network_firewall_network_firewall_policy_decryption_profiles_is_auto_include_alt_name
    #is_expired_certificate_blocked = var.network_firewall_network_firewall_policy_decryption_profiles_is_expired_certificate_blocked
    #is_out_of_capacity_blocked = var.network_firewall_network_firewall_policy_decryption_profiles_is_out_of_capacity_blocked
    #is_revocation_status_timeout_blocked = var.network_firewall_network_firewall_policy_decryption_profiles_is_revocation_status_timeout_blocked
    #is_unknown_revocation_status_blocked = var.network_firewall_network_firewall_policy_decryption_profiles_is_unknown_revocation_status_blocked
    #is_unsupported_cipher_blocked = var.network_firewall_network_firewall_policy_decryption_profiles_is_unsupported_cipher_blocked
    #is_unsupported_version_blocked = var.network_firewall_network_firewall_policy_decryption_profiles_is_unsupported_version_blocked
    #is_untrusted_issuer_blocked = var.network_firewall_network_firewall_policy_decryption_profiles_is_untrusted_issuer_blocked
    key = var.network_firewall_network_firewall_policy_decryption_profiles_key
    type = var.network_firewall_network_firewall_policy_decryption_profiles_type
  }

  decryption_rules {
    action = var.network_firewall_network_firewall_policy_decryption_rules_action
    name = var.network_firewall_network_firewall_policy_decryption_rules_name
    condition {
    }
  }

  ip_address_lists {
    ip_address_list_name = var.network_firewall_network_firewall_policy_ip_address_lists_ip_address_list_name
  }

  mapped_secrets {
    key = var.network_firewall_network_firewall_policy_mapped_secrets_key
    type = var.network_firewall_network_firewall_policy_mapped_secrets_type
    #vault_secret_id = var.network_firewall_network_firewall_policy_mapped_secrets_vault_secret_id
    #version_number = var.network_firewall_network_firewall_policy_mapped_secrets_version_number
  }

  security_rules {
    action = var.network_firewall_network_firewall_policy_security_rules_action
    name = var.network_firewall_network_firewall_policy_security_rules_name
    condition {
    }
  }

  timeouts {
    #create = var.network_firewall_network_firewall_policy_timeouts_create
    #delete = var.network_firewall_network_firewall_policy_timeouts_delete
    #update = var.network_firewall_network_firewall_policy_timeouts_update
  }

  url_lists {
    key = var.network_firewall_network_firewall_policy_url_lists_key
    type = var.network_firewall_network_firewall_policy_url_lists_type
  }

}

