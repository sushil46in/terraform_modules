/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_security_list" "resname" {
  compartment_id = var.core_security_list_compartment_id
  vcn_id = var.core_security_list_vcn_id

  egress_security_rules {
    destination = var.core_security_list_egress_security_rules_destination
    protocol = var.core_security_list_egress_security_rules_protocol
    icmp_options {
      #code = var.core_security_list_icmp_options_code
      type = var.core_security_list_icmp_options_type
    }
    tcp_options {
      #max = var.core_security_list_tcp_options_max
      #min = var.core_security_list_tcp_options_min
      source_port_range {
        max = var.core_security_list_source_port_range_max
        min = var.core_security_list_source_port_range_min
      }
    }
    udp_options {
      #max = var.core_security_list_udp_options_max
      #min = var.core_security_list_udp_options_min
      source_port_range {
        max = var.core_security_list_source_port_range_max
        min = var.core_security_list_source_port_range_min
      }
    }
  }

  ingress_security_rules {
    protocol = var.core_security_list_ingress_security_rules_protocol
    source = var.core_security_list_ingress_security_rules_source
    #stateless = var.core_security_list_ingress_security_rules_stateless
    icmp_options {
      #code = var.core_security_list_icmp_options_code
      type = var.core_security_list_icmp_options_type
    }
    tcp_options {
      #max = var.core_security_list_tcp_options_max
      #min = var.core_security_list_tcp_options_min
      source_port_range {
        max = var.core_security_list_source_port_range_max
        min = var.core_security_list_source_port_range_min
      }
    }
    udp_options {
      #max = var.core_security_list_udp_options_max
      #min = var.core_security_list_udp_options_min
      source_port_range {
        max = var.core_security_list_source_port_range_max
        min = var.core_security_list_source_port_range_min
      }
    }
  }

  timeouts {
    #create = var.core_security_list_timeouts_create
    #delete = var.core_security_list_timeouts_delete
    #update = var.core_security_list_timeouts_update
  }

}

