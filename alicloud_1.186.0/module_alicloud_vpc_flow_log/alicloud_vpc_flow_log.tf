/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_flow_log" "resname" {
  #description = var.vpc_flow_log_description
  #flow_log_name = var.vpc_flow_log_flow_log_name
  log_store_name = var.vpc_flow_log_log_store_name
  project_name = var.vpc_flow_log_project_name
  resource_id = var.vpc_flow_log_resource_id
  resource_type = var.vpc_flow_log_resource_type
  traffic_type = var.vpc_flow_log_traffic_type

  timeouts {
    #create = var.vpc_flow_log_timeouts_create
    #delete = var.vpc_flow_log_timeouts_delete
    #update = var.vpc_flow_log_timeouts_update
  }

}

