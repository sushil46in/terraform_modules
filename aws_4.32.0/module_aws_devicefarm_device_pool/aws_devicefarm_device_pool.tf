/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_devicefarm_device_pool" "resname" {
  #description = var.devicefarm_device_pool_description
  #max_devices = var.devicefarm_device_pool_max_devices
  name = var.devicefarm_device_pool_name
  project_arn = var.devicefarm_device_pool_project_arn
  #tags = var.devicefarm_device_pool_tags

  rule {
    #attribute = var.devicefarm_device_pool_rule_attribute
    #operator = var.devicefarm_device_pool_rule_operator
    #value = var.devicefarm_device_pool_rule_value
  }

}

