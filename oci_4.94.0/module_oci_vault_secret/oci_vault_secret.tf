/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_vault_secret" "resname" {
  compartment_id = var.vault_secret_compartment_id
  key_id = var.vault_secret_key_id
  secret_name = var.vault_secret_secret_name
  vault_id = var.vault_secret_vault_id

  secret_content {
    content = var.vault_secret_secret_content_content
    content_type = var.vault_secret_secret_content_content_type
  }

  secret_rules {
    rule_type = var.vault_secret_secret_rules_rule_type
  }

  timeouts {
    #create = var.vault_secret_timeouts_create
    #delete = var.vault_secret_timeouts_delete
    #update = var.vault_secret_timeouts_update
  }

}

