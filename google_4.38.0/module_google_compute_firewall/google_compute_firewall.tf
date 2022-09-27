/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_firewall" "resname" {
  #description = var.compute_firewall_description
  #disabled = var.compute_firewall_disabled
  name = var.compute_firewall_name
  network = var.compute_firewall_network
  #priority = var.compute_firewall_priority
  #source_ranges = var.compute_firewall_source_ranges
  #source_service_accounts = var.compute_firewall_source_service_accounts
  #source_tags = var.compute_firewall_source_tags
  #target_service_accounts = var.compute_firewall_target_service_accounts
  #target_tags = var.compute_firewall_target_tags

  allow {
    #ports = var.compute_firewall_allow_ports
    protocol = var.compute_firewall_allow_protocol
  }

  deny {
    #ports = var.compute_firewall_deny_ports
    protocol = var.compute_firewall_deny_protocol
  }

  log_config {
    metadata = var.compute_firewall_log_config_metadata
  }

  timeouts {
    #create = var.compute_firewall_timeouts_create
    #delete = var.compute_firewall_timeouts_delete
    #update = var.compute_firewall_timeouts_update
  }

}

