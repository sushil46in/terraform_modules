/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_net_selfip" "resname" {
  ip = var.net_selfip_ip
  name = var.net_selfip_name
  #port_lockdown = var.net_selfip_port_lockdown
  #traffic_group = var.net_selfip_traffic_group
  vlan = var.net_selfip_vlan

}

