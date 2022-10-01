/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_pingaccessagent" "resname" {
  name = var.pingaccessagent_name
  pingaccess_pool_ref = var.pingaccessagent_pingaccess_pool_ref
  properties_file_data = var.pingaccessagent_properties_file_data

  configpb_attributes {
  }

  markers {
    key = var.pingaccessagent_markers_key
    #values = var.pingaccessagent_markers_values
  }

  primary_server {
    ip {
      addr = var.pingaccessagent_ip_addr
      type = var.pingaccessagent_ip_type
    }
  }

}

