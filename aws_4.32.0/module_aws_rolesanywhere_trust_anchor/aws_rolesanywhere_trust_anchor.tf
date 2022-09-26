/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_rolesanywhere_trust_anchor" "resname" {
  name = var.rolesanywhere_trust_anchor_name
  #tags = var.rolesanywhere_trust_anchor_tags

  source {
    source_type = var.rolesanywhere_trust_anchor_source_source_type
    source_data {
      #acm_pca_arn = var.rolesanywhere_trust_anchor_source_data_acm_pca_arn
      #x509_certificate_data = var.rolesanywhere_trust_anchor_source_data_x509_certificate_data
    }
  }

}

