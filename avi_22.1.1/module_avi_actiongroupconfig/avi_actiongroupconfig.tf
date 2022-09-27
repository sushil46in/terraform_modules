/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_actiongroupconfig" "resname" {
  #autoscale_trigger_notification = var.actiongroupconfig_autoscale_trigger_notification
  external_only = var.actiongroupconfig_external_only
  level = var.actiongroupconfig_level
  name = var.actiongroupconfig_name

  configpb_attributes {
  }

}

