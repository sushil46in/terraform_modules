/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_cluster" "resname" {
  name = var.cluster_name
  #rejoin_nodes_automatically = var.cluster_rejoin_nodes_automatically

  cluster_state {
  }

  nodes {
    #categories = var.cluster_nodes_categories
    #name = var.cluster_nodes_name
    interfaces {
      #labels = var.cluster_interfaces_labels
      gateway {
        addr = var.cluster_gateway_addr
        type = var.cluster_gateway_type
      }
      ip {
        mask = var.cluster_ip_mask
        ip_addr {
          addr = var.cluster_ip_addr_addr
          type = var.cluster_ip_addr_type
        }
      }
      public_ip_or_name {
        addr = var.cluster_public_ip_or_name_addr
        type = var.cluster_public_ip_or_name_type
      }
    }
    ip {
      addr = var.cluster_ip_addr
      type = var.cluster_ip_type
    }
    public_ip_or_name {
      addr = var.cluster_public_ip_or_name_addr
      type = var.cluster_public_ip_or_name_type
    }
    static_routes {
      route_id = var.cluster_static_routes_route_id
      labels {
        key = var.cluster_labels_key
      }
      next_hop {
        addr = var.cluster_next_hop_addr
        type = var.cluster_next_hop_type
      }
      prefix {
        mask = var.cluster_prefix_mask
        ip_addr {
          addr = var.cluster_ip_addr_addr
          type = var.cluster_ip_addr_type
        }
      }
    }
  }

  virtual_ip {
    addr = var.cluster_virtual_ip_addr
    type = var.cluster_virtual_ip_type
  }

}

