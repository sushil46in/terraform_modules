/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_router_nat" "resname" {
  #drain_nat_ips = var.compute_router_nat_drain_nat_ips
  #enable_endpoint_independent_mapping = var.compute_router_nat_enable_endpoint_independent_mapping
  #icmp_idle_timeout_sec = var.compute_router_nat_icmp_idle_timeout_sec
  #max_ports_per_vm = var.compute_router_nat_max_ports_per_vm
  #min_ports_per_vm = var.compute_router_nat_min_ports_per_vm
  name = var.compute_router_nat_name
  nat_ip_allocate_option = var.compute_router_nat_nat_ip_allocate_option
  #nat_ips = var.compute_router_nat_nat_ips
  router = var.compute_router_nat_router
  source_subnetwork_ip_ranges_to_nat = var.compute_router_nat_source_subnetwork_ip_ranges_to_nat
  #tcp_established_idle_timeout_sec = var.compute_router_nat_tcp_established_idle_timeout_sec
  #tcp_time_wait_timeout_sec = var.compute_router_nat_tcp_time_wait_timeout_sec
  #tcp_transitory_idle_timeout_sec = var.compute_router_nat_tcp_transitory_idle_timeout_sec
  #udp_idle_timeout_sec = var.compute_router_nat_udp_idle_timeout_sec

  log_config {
    enable = var.compute_router_nat_log_config_enable
    filter = var.compute_router_nat_log_config_filter
  }

  rules {
    #description = var.compute_router_nat_rules_description
    match = var.compute_router_nat_rules_match
    rule_number = var.compute_router_nat_rules_rule_number
    action {
      #source_nat_active_ips = var.compute_router_nat_action_source_nat_active_ips
      #source_nat_drain_ips = var.compute_router_nat_action_source_nat_drain_ips
    }
  }

  subnetwork {
    name = var.compute_router_nat_subnetwork_name
    #secondary_ip_range_names = var.compute_router_nat_subnetwork_secondary_ip_range_names
    source_ip_ranges_to_nat = var.compute_router_nat_subnetwork_source_ip_ranges_to_nat
  }

  timeouts {
    #create = var.compute_router_nat_timeouts_create
    #delete = var.compute_router_nat_timeouts_delete
    #update = var.compute_router_nat_timeouts_update
  }

}

