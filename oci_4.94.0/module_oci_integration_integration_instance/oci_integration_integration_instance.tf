/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_integration_integration_instance" "resname" {
  compartment_id = var.integration_integration_instance_compartment_id
  display_name = var.integration_integration_instance_display_name
  #idcs_at = var.integration_integration_instance_idcs_at
  integration_instance_type = var.integration_integration_instance_integration_instance_type
  is_byol = var.integration_integration_instance_is_byol
  message_packs = var.integration_integration_instance_message_packs

  alternate_custom_endpoints {
    hostname = var.integration_integration_instance_alternate_custom_endpoints_hostname
  }

  custom_endpoint {
    hostname = var.integration_integration_instance_custom_endpoint_hostname
  }

  network_endpoint_details {
    network_endpoint_type = var.integration_integration_instance_network_endpoint_details_network_endpoint_type
    allowlisted_http_vcns {
      id = var.integration_integration_instance_allowlisted_http_vcns_id
    }
  }

  timeouts {
    #create = var.integration_integration_instance_timeouts_create
    #delete = var.integration_integration_instance_timeouts_delete
    #update = var.integration_integration_instance_timeouts_update
  }

}

