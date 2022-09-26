/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_service_catalog_service_catalog_association" "resname" {
  entity_id = var.service_catalog_service_catalog_association_entity_id
  service_catalog_id = var.service_catalog_service_catalog_association_service_catalog_id

  timeouts {
    #create = var.service_catalog_service_catalog_association_timeouts_create
    #delete = var.service_catalog_service_catalog_association_timeouts_delete
    #update = var.service_catalog_service_catalog_association_timeouts_update
  }

}

