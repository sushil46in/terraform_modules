/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_ipv6" "resname" {
  vnic_id = var.core_ipv6_vnic_id

  timeouts {
    #create = var.core_ipv6_timeouts_create
    #delete = var.core_ipv6_timeouts_delete
    #update = var.core_ipv6_timeouts_update
  }

}

