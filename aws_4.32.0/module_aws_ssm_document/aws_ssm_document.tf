/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ssm_document" "resname" {
  content = var.ssm_document_content
  #document_format = var.ssm_document_document_format
  document_type = var.ssm_document_document_type
  name = var.ssm_document_name
  #permissions = var.ssm_document_permissions
  #tags = var.ssm_document_tags
  #target_type = var.ssm_document_target_type
  #version_name = var.ssm_document_version_name

  attachments_source {
    key = var.ssm_document_attachments_source_key
    #name = var.ssm_document_attachments_source_name
    values = var.ssm_document_attachments_source_values
  }

}

