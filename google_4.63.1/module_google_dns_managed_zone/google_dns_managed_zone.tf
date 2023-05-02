/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dns_managed_zone" "resname" {
  #description = var.dns_managed_zone_description
  dns_name = var.dns_managed_zone_dns_name
  #force_destroy = var.dns_managed_zone_force_destroy
  #labels = var.dns_managed_zone_labels
  name = var.dns_managed_zone_name
  #visibility = var.dns_managed_zone_visibility

  cloud_logging_config {
    enable_logging = var.dns_managed_zone_cloud_logging_config_enable_logging
  }

  dnssec_config {
    #kind = var.dns_managed_zone_dnssec_config_kind
    #state = var.dns_managed_zone_dnssec_config_state
    default_key_specs {
      #algorithm = var.dns_managed_zone_default_key_specs_algorithm
      #key_length = var.dns_managed_zone_default_key_specs_key_length
      #key_type = var.dns_managed_zone_default_key_specs_key_type
      #kind = var.dns_managed_zone_default_key_specs_kind
    }
  }

  forwarding_config {
    target_name_servers {
      #forwarding_path = var.dns_managed_zone_target_name_servers_forwarding_path
      ipv4_address = var.dns_managed_zone_target_name_servers_ipv4_address
    }
  }

  peering_config {
    target_network {
      network_url = var.dns_managed_zone_target_network_network_url
    }
  }

  private_visibility_config {
    gke_clusters {
      gke_cluster_name = var.dns_managed_zone_gke_clusters_gke_cluster_name
    }
    networks {
      network_url = var.dns_managed_zone_networks_network_url
    }
  }

  timeouts {
    #create = var.dns_managed_zone_timeouts_create
    #delete = var.dns_managed_zone_timeouts_delete
    #update = var.dns_managed_zone_timeouts_update
  }

}

