/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_dashboard" "resname" {
  char_list = var.log_dashboard_char_list
  dashboard_name = var.log_dashboard_dashboard_name
  #display_name = var.log_dashboard_display_name
  project_name = var.log_dashboard_project_name

}

