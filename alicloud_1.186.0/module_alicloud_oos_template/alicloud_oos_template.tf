/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_oos_template" "resname" {
  #auto_delete_executions = var.oos_template_auto_delete_executions
  content = var.oos_template_content
  #tags = var.oos_template_tags
  template_name = var.oos_template_template_name
  #version_name = var.oos_template_version_name

}

