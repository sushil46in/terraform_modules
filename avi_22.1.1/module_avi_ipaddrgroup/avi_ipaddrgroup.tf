/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_ipaddrgroup" "resname" {
  #country_codes = var.ipaddrgroup_country_codes
  name = var.ipaddrgroup_name

  addrs {
    addr = var.ipaddrgroup_addrs_addr
    type = var.ipaddrgroup_addrs_type
  }

  configpb_attributes {
  }

  ip_ports {
    port = var.ipaddrgroup_ip_ports_port
    ip {
      addr = var.ipaddrgroup_ip_addr
      type = var.ipaddrgroup_ip_type
    }
  }

  markers {
    key = var.ipaddrgroup_markers_key
    #values = var.ipaddrgroup_markers_values
  }

  prefixes {
    mask = var.ipaddrgroup_prefixes_mask
    ip_addr {
      addr = var.ipaddrgroup_ip_addr_addr
      type = var.ipaddrgroup_ip_addr_type
    }
  }

  ranges {
    begin {
      addr = var.ipaddrgroup_begin_addr
      type = var.ipaddrgroup_begin_type
    }
    end {
      addr = var.ipaddrgroup_end_addr
      type = var.ipaddrgroup_end_type
    }
  }

}

