/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_securitypolicy" "resname" {
  #dns_policy_index = var.securitypolicy_dns_policy_index
  name = var.securitypolicy_name
  #network_security_policy_index = var.securitypolicy_network_security_policy_index
  #oper_mode = var.securitypolicy_oper_mode

  configpb_attributes {
  }

  dns_amplification_denyports {
    match_criteria = var.securitypolicy_dns_amplification_denyports_match_criteria
    #ports = var.securitypolicy_dns_amplification_denyports_ports
    ranges {
      end = var.securitypolicy_ranges_end
      start = var.securitypolicy_ranges_start
    }
  }

  dns_attacks {
    attacks {
      attack_vector = var.securitypolicy_attacks_attack_vector
      #enabled = var.securitypolicy_attacks_enabled
      #max_mitigation_age = var.securitypolicy_attacks_max_mitigation_age
      mitigation_action {
        #deny = var.securitypolicy_mitigation_action_deny
      }
    }
  }

  markers {
    key = var.securitypolicy_markers_key
    #values = var.securitypolicy_markers_values
  }

  tcp_attacks {
  }

  udp_attacks {
  }

}

