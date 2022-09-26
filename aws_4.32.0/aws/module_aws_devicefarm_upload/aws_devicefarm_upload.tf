/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_devicefarm_upload" "resname" {
  #content_type = var.devicefarm_upload_content_type
  name = var.devicefarm_upload_name
  project_arn = var.devicefarm_upload_project_arn
  type = var.devicefarm_upload_type

}

