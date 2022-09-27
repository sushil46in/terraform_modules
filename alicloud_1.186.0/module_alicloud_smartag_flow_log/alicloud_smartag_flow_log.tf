/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_smartag_flow_log" "resname" {
  #description = var.smartag_flow_log_description
  #flow_log_name = var.smartag_flow_log_flow_log_name
  #logstore_name = var.smartag_flow_log_logstore_name
  #netflow_server_ip = var.smartag_flow_log_netflow_server_ip
  output_type = var.smartag_flow_log_output_type
  #project_name = var.smartag_flow_log_project_name
  #sls_region_id = var.smartag_flow_log_sls_region_id

  timeouts {
    #create = var.smartag_flow_log_timeouts_create
    #delete = var.smartag_flow_log_timeouts_delete
    #update = var.smartag_flow_log_timeouts_update
  }

}

