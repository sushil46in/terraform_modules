/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_service_mesh_virtual_service" "resname" {
  compartment_id = var.service_mesh_virtual_service_compartment_id
  mesh_id = var.service_mesh_virtual_service_mesh_id
  name = var.service_mesh_virtual_service_name

  default_routing_policy {
    type = var.service_mesh_virtual_service_default_routing_policy_type
  }

  mtls {
    mode = var.service_mesh_virtual_service_mtls_mode
  }

  timeouts {
    #create = var.service_mesh_virtual_service_timeouts_create
    #delete = var.service_mesh_virtual_service_timeouts_delete
    #update = var.service_mesh_virtual_service_timeouts_update
  }

}

