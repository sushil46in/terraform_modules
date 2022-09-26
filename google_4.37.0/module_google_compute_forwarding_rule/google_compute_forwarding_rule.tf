/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_forwarding_rule" "resname" {
  #all_ports = var.compute_forwarding_rule_all_ports
  #allow_global_access = var.compute_forwarding_rule_allow_global_access
  #backend_service = var.compute_forwarding_rule_backend_service
  #description = var.compute_forwarding_rule_description
  #is_mirroring_collector = var.compute_forwarding_rule_is_mirroring_collector
  #labels = var.compute_forwarding_rule_labels
  #load_balancing_scheme = var.compute_forwarding_rule_load_balancing_scheme
  name = var.compute_forwarding_rule_name
  #port_range = var.compute_forwarding_rule_port_range
  #ports = var.compute_forwarding_rule_ports
  #service_label = var.compute_forwarding_rule_service_label
  #target = var.compute_forwarding_rule_target

  service_directory_registrations {
    #service = var.compute_forwarding_rule_service_directory_registrations_service
  }

  timeouts {
    #create = var.compute_forwarding_rule_timeouts_create
    #delete = var.compute_forwarding_rule_timeouts_delete
    #update = var.compute_forwarding_rule_timeouts_update
  }

}

