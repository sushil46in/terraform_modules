/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_backup_protected_vm" "resname" {
  backup_policy_id = var.backup_protected_vm_backup_policy_id
  #exclude_disk_luns = var.backup_protected_vm_exclude_disk_luns
  #include_disk_luns = var.backup_protected_vm_include_disk_luns
  recovery_vault_name = var.backup_protected_vm_recovery_vault_name
  resource_group_name = var.backup_protected_vm_resource_group_name

  timeouts {
    #create = var.backup_protected_vm_timeouts_create
    #delete = var.backup_protected_vm_timeouts_delete
    #read = var.backup_protected_vm_timeouts_read
    #update = var.backup_protected_vm_timeouts_update
  }

}

