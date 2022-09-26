/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_global_forwarding_rule" "resname" {
  #description = var.compute_global_forwarding_rule_description
  #ip_version = var.compute_global_forwarding_rule_ip_version
  #labels = var.compute_global_forwarding_rule_labels
  #load_balancing_scheme = var.compute_global_forwarding_rule_load_balancing_scheme
  name = var.compute_global_forwarding_rule_name
  #port_range = var.compute_global_forwarding_rule_port_range
  target = var.compute_global_forwarding_rule_target

  metadata_filters {
    filter_match_criteria = var.compute_global_forwarding_rule_metadata_filters_filter_match_criteria
    filter_labels {
      name = var.compute_global_forwarding_rule_filter_labels_name
      value = var.compute_global_forwarding_rule_filter_labels_value
    }
  }

  timeouts {
    #create = var.compute_global_forwarding_rule_timeouts_create
    #delete = var.compute_global_forwarding_rule_timeouts_delete
    #update = var.compute_global_forwarding_rule_timeouts_update
  }

}

