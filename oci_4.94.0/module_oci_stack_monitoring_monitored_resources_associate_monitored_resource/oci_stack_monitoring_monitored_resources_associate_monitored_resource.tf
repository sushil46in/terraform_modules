/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_stack_monitoring_monitored_resources_associate_monitored_resource" "resname" {
  association_type = var.stack_monitoring_monitored_resources_associate_monitored_resource_association_type
  compartment_id = var.stack_monitoring_monitored_resources_associate_monitored_resource_compartment_id
  destination_resource_id = var.stack_monitoring_monitored_resources_associate_monitored_resource_destination_resource_id
  source_resource_id = var.stack_monitoring_monitored_resources_associate_monitored_resource_source_resource_id

  timeouts {
    #create = var.stack_monitoring_monitored_resources_associate_monitored_resource_timeouts_create
    #delete = var.stack_monitoring_monitored_resources_associate_monitored_resource_timeouts_delete
    #update = var.stack_monitoring_monitored_resources_associate_monitored_resource_timeouts_update
  }

}

