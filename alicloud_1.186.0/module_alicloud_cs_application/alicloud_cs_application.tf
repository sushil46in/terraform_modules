/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cs_application" "resname" {
  #blue_green = var.cs_application_blue_green
  #blue_green_confirm = var.cs_application_blue_green_confirm
  cluster_name = var.cs_application_cluster_name
  #description = var.cs_application_description
  #environment = var.cs_application_environment
  #latest_image = var.cs_application_latest_image
  name = var.cs_application_name
  template = var.cs_application_template
  #version = var.cs_application_version

}

