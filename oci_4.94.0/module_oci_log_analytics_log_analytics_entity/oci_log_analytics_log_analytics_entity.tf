/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_log_analytics_log_analytics_entity" "resname" {
  compartment_id = var.log_analytics_log_analytics_entity_compartment_id
  entity_type_name = var.log_analytics_log_analytics_entity_entity_type_name
  name = var.log_analytics_log_analytics_entity_name
  namespace = var.log_analytics_log_analytics_entity_namespace

  timeouts {
    #create = var.log_analytics_log_analytics_entity_timeouts_create
    #delete = var.log_analytics_log_analytics_entity_timeouts_delete
    #update = var.log_analytics_log_analytics_entity_timeouts_update
  }

}

