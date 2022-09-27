/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iot_provisioning_template" "resname" {
  #description = var.iot_provisioning_template_description
  #enabled = var.iot_provisioning_template_enabled
  name = var.iot_provisioning_template_name
  provisioning_role_arn = var.iot_provisioning_template_provisioning_role_arn
  #tags = var.iot_provisioning_template_tags
  template_body = var.iot_provisioning_template_template_body

  pre_provisioning_hook {
    #payload_version = var.iot_provisioning_template_pre_provisioning_hook_payload_version
    target_arn = var.iot_provisioning_template_pre_provisioning_hook_target_arn
  }

}

