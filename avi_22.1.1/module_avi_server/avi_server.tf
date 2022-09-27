/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_server" "resname" {
  #enabled = var.server_enabled
  ip = var.server_ip
  pool_ref = var.server_pool_ref
  #ratio = var.server_ratio
  #resolve_server_by_dns = var.server_resolve_server_by_dns
  #rewrite_host_header = var.server_rewrite_host_header
  #static = var.server_static
  #type = var.server_type
  #verify_network = var.server_verify_network

  discovered_networks {
    network_ref = var.server_discovered_networks_network_ref
    subnet {
      mask = var.server_subnet_mask
      ip_addr {
        addr = var.server_ip_addr_addr
        type = var.server_ip_addr_type
      }
    }
    subnet6 {
      mask = var.server_subnet6_mask
      ip_addr {
        addr = var.server_ip_addr_addr
        type = var.server_ip_addr_type
      }
    }
  }

  location {
  }

}

