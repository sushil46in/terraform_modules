/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_eci_virtual_node" "resname" {
  #enable_public_network = var.eci_virtual_node_enable_public_network
  kube_config = var.eci_virtual_node_kube_config
  #resource_group_id = var.eci_virtual_node_resource_group_id
  security_group_id = var.eci_virtual_node_security_group_id
  #tags = var.eci_virtual_node_tags
  #virtual_node_name = var.eci_virtual_node_virtual_node_name
  vswitch_id = var.eci_virtual_node_vswitch_id

  taints {
    #effect = var.eci_virtual_node_taints_effect
    #key = var.eci_virtual_node_taints_key
    #value = var.eci_virtual_node_taints_value
  }

  timeouts {
    #create = var.eci_virtual_node_timeouts_create
  }

}

