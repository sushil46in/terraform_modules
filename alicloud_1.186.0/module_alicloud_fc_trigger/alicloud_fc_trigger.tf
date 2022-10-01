/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_fc_trigger" "resname" {
  #config = var.fc_trigger_config
  #config_mns = var.fc_trigger_config_mns
  function = var.fc_trigger_function
  #name_prefix = var.fc_trigger_name_prefix
  #role = var.fc_trigger_role
  service = var.fc_trigger_service
  #source_arn = var.fc_trigger_source_arn
  type = var.fc_trigger_type

}

