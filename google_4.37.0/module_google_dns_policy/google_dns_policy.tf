/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dns_policy" "resname" {
  #description = var.dns_policy_description
  #enable_inbound_forwarding = var.dns_policy_enable_inbound_forwarding
  #enable_logging = var.dns_policy_enable_logging
  name = var.dns_policy_name

  alternative_name_server_config {
    target_name_servers {
      #forwarding_path = var.dns_policy_target_name_servers_forwarding_path
      ipv4_address = var.dns_policy_target_name_servers_ipv4_address
    }
  }

  networks {
    network_url = var.dns_policy_networks_network_url
  }

  timeouts {
    #create = var.dns_policy_timeouts_create
    #delete = var.dns_policy_timeouts_delete
    #update = var.dns_policy_timeouts_update
  }

}

