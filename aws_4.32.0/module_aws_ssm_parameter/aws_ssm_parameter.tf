/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ssm_parameter" "resname" {
  #allowed_pattern = var.ssm_parameter_allowed_pattern
  #description = var.ssm_parameter_description
  name = var.ssm_parameter_name
  #overwrite = var.ssm_parameter_overwrite
  #tags = var.ssm_parameter_tags
  type = var.ssm_parameter_type

}

