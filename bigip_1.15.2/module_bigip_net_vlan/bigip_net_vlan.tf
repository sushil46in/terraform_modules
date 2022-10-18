/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_net_vlan" "resname" {
  name = var.net_vlan_name
  #tag = var.net_vlan_tag

  interfaces {
    #tagged = var.net_vlan_interfaces_tagged
    #vlanport = var.net_vlan_interfaces_vlanport
  }

}

