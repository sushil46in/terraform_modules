/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_logtail_config" "resname" {
  input_detail = var.logtail_config_input_detail
  input_type = var.logtail_config_input_type
  #log_sample = var.logtail_config_log_sample
  logstore = var.logtail_config_logstore
  name = var.logtail_config_name
  output_type = var.logtail_config_output_type
  project = var.logtail_config_project

}

