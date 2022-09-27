/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_stack_monitoring_monitored_resources_list_member" "resname" {
  #destination_resource_id = var.stack_monitoring_monitored_resources_list_member_destination_resource_id
  #limit_level = var.stack_monitoring_monitored_resources_list_member_limit_level
  monitored_resource_id = var.stack_monitoring_monitored_resources_list_member_monitored_resource_id

  timeouts {
    #create = var.stack_monitoring_monitored_resources_list_member_timeouts_create
    #delete = var.stack_monitoring_monitored_resources_list_member_timeouts_delete
    #update = var.stack_monitoring_monitored_resources_list_member_timeouts_update
  }

}

