/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_service_mesh_mesh" "resname" {
  compartment_id = var.service_mesh_mesh_compartment_id
  display_name = var.service_mesh_mesh_display_name

  certificate_authorities {
    id = var.service_mesh_mesh_certificate_authorities_id
  }

  mtls {
    minimum = var.service_mesh_mesh_mtls_minimum
  }

  timeouts {
    #create = var.service_mesh_mesh_timeouts_create
    #delete = var.service_mesh_mesh_timeouts_delete
    #update = var.service_mesh_mesh_timeouts_update
  }

}

