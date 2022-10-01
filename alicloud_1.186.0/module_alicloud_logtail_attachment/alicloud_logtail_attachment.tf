/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_logtail_attachment" "resname" {
  logtail_config_name = var.logtail_attachment_logtail_config_name
  machine_group_name = var.logtail_attachment_machine_group_name
  project = var.logtail_attachment_project

}

