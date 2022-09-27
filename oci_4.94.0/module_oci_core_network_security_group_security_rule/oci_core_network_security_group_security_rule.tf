/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_network_security_group_security_rule" "resname" {
  direction = var.core_network_security_group_security_rule_direction
  network_security_group_id = var.core_network_security_group_security_rule_network_security_group_id
  protocol = var.core_network_security_group_security_rule_protocol
  #source = var.core_network_security_group_security_rule_source

  icmp_options {
    #code = var.core_network_security_group_security_rule_icmp_options_code
    type = var.core_network_security_group_security_rule_icmp_options_type
  }

  tcp_options {
    destination_port_range {
      max = var.core_network_security_group_security_rule_destination_port_range_max
      min = var.core_network_security_group_security_rule_destination_port_range_min
    }
    source_port_range {
      max = var.core_network_security_group_security_rule_source_port_range_max
      min = var.core_network_security_group_security_rule_source_port_range_min
    }
  }

  timeouts {
    #create = var.core_network_security_group_security_rule_timeouts_create
    #delete = var.core_network_security_group_security_rule_timeouts_delete
    #update = var.core_network_security_group_security_rule_timeouts_update
  }

  udp_options {
    destination_port_range {
      max = var.core_network_security_group_security_rule_destination_port_range_max
      min = var.core_network_security_group_security_rule_destination_port_range_min
    }
    source_port_range {
      max = var.core_network_security_group_security_rule_source_port_range_max
      min = var.core_network_security_group_security_rule_source_port_range_min
    }
  }

}

