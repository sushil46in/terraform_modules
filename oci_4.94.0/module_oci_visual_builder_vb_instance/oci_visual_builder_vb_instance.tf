/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_visual_builder_vb_instance" "resname" {
  compartment_id = var.visual_builder_vb_instance_compartment_id
  display_name = var.visual_builder_vb_instance_display_name
  #idcs_open_id = var.visual_builder_vb_instance_idcs_open_id
  node_count = var.visual_builder_vb_instance_node_count

  alternate_custom_endpoints {
    hostname = var.visual_builder_vb_instance_alternate_custom_endpoints_hostname
  }

  custom_endpoint {
    hostname = var.visual_builder_vb_instance_custom_endpoint_hostname
  }

  timeouts {
    #create = var.visual_builder_vb_instance_timeouts_create
    #delete = var.visual_builder_vb_instance_timeouts_delete
    #update = var.visual_builder_vb_instance_timeouts_update
  }

}

