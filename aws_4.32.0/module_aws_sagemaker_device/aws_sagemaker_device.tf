/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_device" "resname" {
  device_fleet_name = var.sagemaker_device_device_fleet_name

  device {
    #description = var.sagemaker_device_device_description
    device_name = var.sagemaker_device_device_device_name
    #iot_thing_name = var.sagemaker_device_device_iot_thing_name
  }

}

