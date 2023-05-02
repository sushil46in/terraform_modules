/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_vmware_netapp_volume_attachment" "resname" {
  name = var.vmware_netapp_volume_attachment_name
  netapp_volume_id = var.vmware_netapp_volume_attachment_netapp_volume_id
  vmware_cluster_id = var.vmware_netapp_volume_attachment_vmware_cluster_id

  timeouts {
    #create = var.vmware_netapp_volume_attachment_timeouts_create
    #delete = var.vmware_netapp_volume_attachment_timeouts_delete
    #read = var.vmware_netapp_volume_attachment_timeouts_read
  }

}

