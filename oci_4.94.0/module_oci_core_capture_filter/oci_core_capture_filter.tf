/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_capture_filter" "resname" {
  compartment_id = var.core_capture_filter_compartment_id
  filter_type = var.core_capture_filter_filter_type

  timeouts {
    #create = var.core_capture_filter_timeouts_create
    #delete = var.core_capture_filter_timeouts_delete
    #update = var.core_capture_filter_timeouts_update
  }

  vtap_capture_filter_rules {
    traffic_direction = var.core_capture_filter_vtap_capture_filter_rules_traffic_direction
    icmp_options {
      type = var.core_capture_filter_icmp_options_type
    }
    tcp_options {
      destination_port_range {
        max = var.core_capture_filter_destination_port_range_max
        min = var.core_capture_filter_destination_port_range_min
      }
      source_port_range {
        max = var.core_capture_filter_source_port_range_max
        min = var.core_capture_filter_source_port_range_min
      }
    }
    udp_options {
      destination_port_range {
        max = var.core_capture_filter_destination_port_range_max
        min = var.core_capture_filter_destination_port_range_min
      }
      source_port_range {
        max = var.core_capture_filter_source_port_range_max
        min = var.core_capture_filter_source_port_range_min
      }
    }
  }

}

