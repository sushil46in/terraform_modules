/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "snapshot_create_option" {
  value = azurerm_snapshot.resname.create_option
}

output "snapshot_disk_size_gb" {
  value = azurerm_snapshot.resname.disk_size_gb
}

output "snapshot_id" {
  value = azurerm_snapshot.resname.id
}

output "snapshot_location" {
  value = azurerm_snapshot.resname.location
}

output "snapshot_name" {
  value = azurerm_snapshot.resname.name
}

output "snapshot_resource_group_name" {
  value = azurerm_snapshot.resname.resource_group_name
}

output "snapshot_trusted_launch_enabled" {
  value = azurerm_snapshot.resname.trusted_launch_enabled
}

output "snapshot_encryption_settings_enabled" {
  value = azurerm_snapshot.resname.encryption_settings_enabled
}

output "snapshot_disk_encryption_key_secret_url" {
  value = azurerm_snapshot.resname.disk_encryption_key_secret_url
}

output "snapshot_disk_encryption_key_source_vault_id" {
  value = azurerm_snapshot.resname.disk_encryption_key_source_vault_id
}

output "snapshot_key_encryption_key_key_url" {
  value = azurerm_snapshot.resname.key_encryption_key_key_url
}

output "snapshot_key_encryption_key_source_vault_id" {
  value = azurerm_snapshot.resname.key_encryption_key_source_vault_id
}

