/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_replication_vault" "resname" {
  #description = var.hbr_replication_vault_description
  replication_source_region_id = var.hbr_replication_vault_replication_source_region_id
  replication_source_vault_id = var.hbr_replication_vault_replication_source_vault_id
  vault_name = var.hbr_replication_vault_vault_name

}

