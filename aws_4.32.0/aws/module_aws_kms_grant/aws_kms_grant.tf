/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_kms_grant" "resname" {
  #grant_creation_tokens = var.kms_grant_grant_creation_tokens
  grantee_principal = var.kms_grant_grantee_principal
  key_id = var.kms_grant_key_id
  #name = var.kms_grant_name
  operations = var.kms_grant_operations
  #retire_on_delete = var.kms_grant_retire_on_delete
  #retiring_principal = var.kms_grant_retiring_principal

  constraints {
    #encryption_context_equals = var.kms_grant_constraints_encryption_context_equals
    #encryption_context_subset = var.kms_grant_constraints_encryption_context_subset
  }

}

