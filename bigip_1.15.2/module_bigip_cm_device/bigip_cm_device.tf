/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_cm_device" "resname" {
  configsync_ip = var.cm_device_configsync_ip
  #mirror_ip = var.cm_device_mirror_ip
  #mirror_secondary_ip = var.cm_device_mirror_secondary_ip
  name = var.cm_device_name

}

