/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_trafficcloneprofile" "resname" {
  name = var.trafficcloneprofile_name
  #preserve_client_ip = var.trafficcloneprofile_preserve_client_ip

  clone_servers {
    ip_address {
      addr = var.trafficcloneprofile_ip_address_addr
      type = var.trafficcloneprofile_ip_address_type
    }
    subnet {
      mask = var.trafficcloneprofile_subnet_mask
      ip_addr {
        addr = var.trafficcloneprofile_ip_addr_addr
        type = var.trafficcloneprofile_ip_addr_type
      }
    }
  }

  configpb_attributes {
  }

  markers {
    key = var.trafficcloneprofile_markers_key
    #values = var.trafficcloneprofile_markers_values
  }

}

