/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_service_mesh_virtual_deployment" "resname" {
  compartment_id = var.service_mesh_virtual_deployment_compartment_id
  name = var.service_mesh_virtual_deployment_name
  virtual_service_id = var.service_mesh_virtual_deployment_virtual_service_id

  access_logging {
  }

  listeners {
    port = var.service_mesh_virtual_deployment_listeners_port
    protocol = var.service_mesh_virtual_deployment_listeners_protocol
  }

  service_discovery {
    hostname = var.service_mesh_virtual_deployment_service_discovery_hostname
    type = var.service_mesh_virtual_deployment_service_discovery_type
  }

  timeouts {
    #create = var.service_mesh_virtual_deployment_timeouts_create
    #delete = var.service_mesh_virtual_deployment_timeouts_delete
    #update = var.service_mesh_virtual_deployment_timeouts_update
  }

}

