/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_config_organization_conformance_pack" "resname" {
  #delivery_s3_bucket = var.config_organization_conformance_pack_delivery_s3_bucket
  #delivery_s3_key_prefix = var.config_organization_conformance_pack_delivery_s3_key_prefix
  #excluded_accounts = var.config_organization_conformance_pack_excluded_accounts
  name = var.config_organization_conformance_pack_name
  #template_body = var.config_organization_conformance_pack_template_body
  #template_s3_uri = var.config_organization_conformance_pack_template_s3_uri

  input_parameter {
    parameter_name = var.config_organization_conformance_pack_input_parameter_parameter_name
    parameter_value = var.config_organization_conformance_pack_input_parameter_parameter_value
  }

  timeouts {
    #create = var.config_organization_conformance_pack_timeouts_create
    #delete = var.config_organization_conformance_pack_timeouts_delete
    #update = var.config_organization_conformance_pack_timeouts_update
  }

}

