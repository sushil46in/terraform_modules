/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_resourcemanager_private_endpoint" "resname" {
  compartment_id = var.resourcemanager_private_endpoint_compartment_id
  display_name = var.resourcemanager_private_endpoint_display_name
  subnet_id = var.resourcemanager_private_endpoint_subnet_id
  vcn_id = var.resourcemanager_private_endpoint_vcn_id

  timeouts {
    #create = var.resourcemanager_private_endpoint_timeouts_create
    #delete = var.resourcemanager_private_endpoint_timeouts_delete
    #update = var.resourcemanager_private_endpoint_timeouts_update
  }

}

