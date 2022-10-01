/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_flowlog" "resname" {
  cen_id = var.cen_flowlog_cen_id
  #description = var.cen_flowlog_description
  #flow_log_name = var.cen_flowlog_flow_log_name
  log_store_name = var.cen_flowlog_log_store_name
  project_name = var.cen_flowlog_project_name
  #status = var.cen_flowlog_status

}

