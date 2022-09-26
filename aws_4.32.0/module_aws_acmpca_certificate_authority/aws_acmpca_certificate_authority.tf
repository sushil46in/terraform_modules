/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_acmpca_certificate_authority" "resname" {
  #enabled = var.acmpca_certificate_authority_enabled
  #permanent_deletion_time_in_days = var.acmpca_certificate_authority_permanent_deletion_time_in_days
  #tags = var.acmpca_certificate_authority_tags
  #type = var.acmpca_certificate_authority_type

  certificate_authority_configuration {
    key_algorithm = var.acmpca_certificate_authority_certificate_authority_configuration_key_algorithm
    signing_algorithm = var.acmpca_certificate_authority_certificate_authority_configuration_signing_algorithm
    subject {
      #common_name = var.acmpca_certificate_authority_subject_common_name
      #country = var.acmpca_certificate_authority_subject_country
      #distinguished_name_qualifier = var.acmpca_certificate_authority_subject_distinguished_name_qualifier
      #generation_qualifier = var.acmpca_certificate_authority_subject_generation_qualifier
      #given_name = var.acmpca_certificate_authority_subject_given_name
      #initials = var.acmpca_certificate_authority_subject_initials
      #locality = var.acmpca_certificate_authority_subject_locality
      #organization = var.acmpca_certificate_authority_subject_organization
      #organizational_unit = var.acmpca_certificate_authority_subject_organizational_unit
      #pseudonym = var.acmpca_certificate_authority_subject_pseudonym
      #state = var.acmpca_certificate_authority_subject_state
      #surname = var.acmpca_certificate_authority_subject_surname
      #title = var.acmpca_certificate_authority_subject_title
    }
  }

  revocation_configuration {
    crl_configuration {
      #custom_cname = var.acmpca_certificate_authority_crl_configuration_custom_cname
      #enabled = var.acmpca_certificate_authority_crl_configuration_enabled
      expiration_in_days = var.acmpca_certificate_authority_crl_configuration_expiration_in_days
      #s3_bucket_name = var.acmpca_certificate_authority_crl_configuration_s3_bucket_name
    ocsp_configuration {
      enabled = var.acmpca_certificate_authority_ocsp_configuration_enabled
      #ocsp_custom_cname = var.acmpca_certificate_authority_ocsp_configuration_ocsp_custom_cname
    }
  }

  timeouts {
    #create = var.acmpca_certificate_authority_timeouts_create
  }

}

