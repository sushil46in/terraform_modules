/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_emr_studio_session_mapping" "resname" {
  identity_type = var.emr_studio_session_mapping_identity_type
  session_policy_arn = var.emr_studio_session_mapping_session_policy_arn
  studio_id = var.emr_studio_session_mapping_studio_id

}

