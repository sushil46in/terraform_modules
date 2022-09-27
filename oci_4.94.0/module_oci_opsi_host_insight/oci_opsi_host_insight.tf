/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_opsi_host_insight" "resname" {
  compartment_id = var.opsi_host_insight_compartment_id
  entity_source = var.opsi_host_insight_entity_source

  timeouts {
    #create = var.opsi_host_insight_timeouts_create
    #delete = var.opsi_host_insight_timeouts_delete
    #update = var.opsi_host_insight_timeouts_update
  }

}

