/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ros_template" "resname" {
  #description = var.ros_template_description
  #tags = var.ros_template_tags
  #template_body = var.ros_template_template_body
  template_name = var.ros_template_template_name
  #template_url = var.ros_template_template_url

  timeouts {
    #create = var.ros_template_timeouts_create
  }

}

