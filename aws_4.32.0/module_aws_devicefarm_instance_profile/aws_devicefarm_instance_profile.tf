/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_devicefarm_instance_profile" "resname" {
  #description = var.devicefarm_instance_profile_description
  #exclude_app_packages_from_cleanup = var.devicefarm_instance_profile_exclude_app_packages_from_cleanup
  name = var.devicefarm_instance_profile_name
  #package_cleanup = var.devicefarm_instance_profile_package_cleanup
  #reboot_after_use = var.devicefarm_instance_profile_reboot_after_use
  #tags = var.devicefarm_instance_profile_tags

}

