/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_opsi_exadata_insight" "resname" {
  compartment_id = var.opsi_exadata_insight_compartment_id
  enterprise_manager_bridge_id = var.opsi_exadata_insight_enterprise_manager_bridge_id
  enterprise_manager_entity_identifier = var.opsi_exadata_insight_enterprise_manager_entity_identifier
  enterprise_manager_identifier = var.opsi_exadata_insight_enterprise_manager_identifier
  entity_source = var.opsi_exadata_insight_entity_source

  timeouts {
    #create = var.opsi_exadata_insight_timeouts_create
    #delete = var.opsi_exadata_insight_timeouts_delete
    #update = var.opsi_exadata_insight_timeouts_update
  }

}

