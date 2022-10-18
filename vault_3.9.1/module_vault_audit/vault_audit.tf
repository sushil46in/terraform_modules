/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_audit" "resname" {
  #description = var.audit_description
  #local = var.audit_local
  #namespace = var.audit_namespace
  options = var.audit_options
  type = var.audit_type

}

