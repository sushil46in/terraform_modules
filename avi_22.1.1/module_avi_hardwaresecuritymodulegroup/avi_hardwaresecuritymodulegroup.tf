/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_hardwaresecuritymodulegroup" "resname" {
  name = var.hardwaresecuritymodulegroup_name

  configpb_attributes {
  }

  hsm {
    type = var.hardwaresecuritymodulegroup_hsm_type
    cloudhsm {
      #hsm_ip = var.hardwaresecuritymodulegroup_cloudhsm_hsm_ip
    }
    nethsm {
      esn = var.hardwaresecuritymodulegroup_nethsm_esn
      keyhash = var.hardwaresecuritymodulegroup_nethsm_keyhash
      #module_id = var.hardwaresecuritymodulegroup_nethsm_module_id
      priority = var.hardwaresecuritymodulegroup_nethsm_priority
      #remote_port = var.hardwaresecuritymodulegroup_nethsm_remote_port
      remote_ip {
        addr = var.hardwaresecuritymodulegroup_remote_ip_addr
        type = var.hardwaresecuritymodulegroup_remote_ip_type
      }
    }
    rfs {
      #port = var.hardwaresecuritymodulegroup_rfs_port
      ip {
        addr = var.hardwaresecuritymodulegroup_ip_addr
        type = var.hardwaresecuritymodulegroup_ip_type
      }
    }
    sluna {
      is_ha = var.hardwaresecuritymodulegroup_sluna_is_ha
      #use_dedicated_network = var.hardwaresecuritymodulegroup_sluna_use_dedicated_network
      node_info {
        client_ip = var.hardwaresecuritymodulegroup_node_info_client_ip
      }
      server {
        index = var.hardwaresecuritymodulegroup_server_index
        remote_ip = var.hardwaresecuritymodulegroup_server_remote_ip
        server_cert = var.hardwaresecuritymodulegroup_server_server_cert
      }
    }
  }

  markers {
    key = var.hardwaresecuritymodulegroup_markers_key
    #values = var.hardwaresecuritymodulegroup_markers_values
  }

}

