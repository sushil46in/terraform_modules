/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_devicefarm_project" "resname" {
  #default_job_timeout_minutes = var.devicefarm_project_default_job_timeout_minutes
  name = var.devicefarm_project_name
  #tags = var.devicefarm_project_tags

}

