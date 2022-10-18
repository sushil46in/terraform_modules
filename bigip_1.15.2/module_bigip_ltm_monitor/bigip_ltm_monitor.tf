/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_monitor" "resname" {
  #compatibility = var.ltm_monitor_compatibility
  #database = var.ltm_monitor_database
  #filename = var.ltm_monitor_filename
  name = var.ltm_monitor_name
  parent = var.ltm_monitor_parent
  #password = var.ltm_monitor_password
  #receive = var.ltm_monitor_receive
  #receive_disable = var.ltm_monitor_receive_disable
  #ssl_profile = var.ltm_monitor_ssl_profile
  #username = var.ltm_monitor_username

}

