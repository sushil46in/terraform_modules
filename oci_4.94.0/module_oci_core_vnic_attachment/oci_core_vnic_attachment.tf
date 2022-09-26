/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_vnic_attachment" "resname" {
  instance_id = var.core_vnic_attachment_instance_id

  create_vnic_details {
    #assign_private_dns_record = var.core_vnic_attachment_create_vnic_details_assign_private_dns_record
    #assign_public_ip = var.core_vnic_attachment_create_vnic_details_assign_public_ip
    #nsg_ids = var.core_vnic_attachment_create_vnic_details_nsg_ids
  }

  timeouts {
    #create = var.core_vnic_attachment_timeouts_create
    #delete = var.core_vnic_attachment_timeouts_delete
    #update = var.core_vnic_attachment_timeouts_update
  }

}

