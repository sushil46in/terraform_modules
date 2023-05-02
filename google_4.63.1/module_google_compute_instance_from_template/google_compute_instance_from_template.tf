/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_instance_from_template" "resname" {
  name = var.compute_instance_from_template_name
  source_instance_template = var.compute_instance_from_template_source_instance_template

  advanced_machine_features {
  }

  boot_disk {
    initialize_params {
    }
  }

  confidential_instance_config {
    enable_confidential_compute = var.compute_instance_from_template_confidential_instance_config_enable_confidential_compute
  }

  network_interface {
    ipv6_access_config {
      network_tier = var.compute_instance_from_template_ipv6_access_config_network_tier
    }
  }

  reservation_affinity {
    type = var.compute_instance_from_template_reservation_affinity_type
    specific_reservation {
      key = var.compute_instance_from_template_specific_reservation_key
      values = var.compute_instance_from_template_specific_reservation_values
    }
  }

  scheduling {
    node_affinities {
      key = var.compute_instance_from_template_node_affinities_key
      operator = var.compute_instance_from_template_node_affinities_operator
      values = var.compute_instance_from_template_node_affinities_values
    }
  }

  shielded_instance_config {
  }

  timeouts {
    #create = var.compute_instance_from_template_timeouts_create
    #delete = var.compute_instance_from_template_timeouts_delete
    #update = var.compute_instance_from_template_timeouts_update
  }

}

