/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vmware_netapp_volume_attachment_id" {
  value = azurerm_vmware_netapp_volume_attachment.resname.id
}

output "vmware_netapp_volume_attachment_name" {
  value = azurerm_vmware_netapp_volume_attachment.resname.name
}

output "vmware_netapp_volume_attachment_netapp_volume_id" {
  value = azurerm_vmware_netapp_volume_attachment.resname.netapp_volume_id
}

output "vmware_netapp_volume_attachment_vmware_cluster_id" {
  value = azurerm_vmware_netapp_volume_attachment.resname.vmware_cluster_id
}

