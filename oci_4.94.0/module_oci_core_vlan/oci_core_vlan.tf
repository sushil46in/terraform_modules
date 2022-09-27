/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_vlan" "resname" {
  cidr_block = var.core_vlan_cidr_block
  compartment_id = var.core_vlan_compartment_id
  vcn_id = var.core_vlan_vcn_id

  timeouts {
    #create = var.core_vlan_timeouts_create
    #delete = var.core_vlan_timeouts_delete
    #update = var.core_vlan_timeouts_update
  }

}

