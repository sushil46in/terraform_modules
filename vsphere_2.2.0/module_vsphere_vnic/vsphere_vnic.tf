/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_vnic" "resname" {
  #distributed_port_group = var.vnic_distributed_port_group
  #distributed_switch_port = var.vnic_distributed_switch_port
  host = var.vnic_host
  #netstack = var.vnic_netstack
  #portgroup = var.vnic_portgroup

  ipv4 {
    #dhcp = var.vnic_ipv4_dhcp
    #gw = var.vnic_ipv4_gw
    #ip = var.vnic_ipv4_ip
    #netmask = var.vnic_ipv4_netmask
  }

  ipv6 {
    #addresses = var.vnic_ipv6_addresses
    #autoconfig = var.vnic_ipv6_autoconfig
    #dhcp = var.vnic_ipv6_dhcp
    #gw = var.vnic_ipv6_gw
  }

}

