/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_project" "resname" {
  #description = var.log_project_description
  name = var.log_project_name
  #tags = var.log_project_tags

  timeouts {
    #create = var.log_project_timeouts_create
  }

}

