/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_packet_mirroring" "resname" {
  #description = var.compute_packet_mirroring_description
  name = var.compute_packet_mirroring_name

  collector_ilb {
    url = var.compute_packet_mirroring_collector_ilb_url
  }

  filter {
    #cidr_ranges = var.compute_packet_mirroring_filter_cidr_ranges
    #direction = var.compute_packet_mirroring_filter_direction
    #ip_protocols = var.compute_packet_mirroring_filter_ip_protocols
  }

  mirrored_resources {
    #tags = var.compute_packet_mirroring_mirrored_resources_tags
    instances {
      url = var.compute_packet_mirroring_instances_url
    }
    subnetworks {
      url = var.compute_packet_mirroring_subnetworks_url
    }
  }

  network {
    url = var.compute_packet_mirroring_network_url
  }

  timeouts {
    #create = var.compute_packet_mirroring_timeouts_create
    #delete = var.compute_packet_mirroring_timeouts_delete
    #update = var.compute_packet_mirroring_timeouts_update
  }

}

