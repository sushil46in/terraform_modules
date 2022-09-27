/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_certificates_management_certificate_authority" "resname" {
  compartment_id = var.certificates_management_certificate_authority_compartment_id
  #description = var.certificates_management_certificate_authority_description
  kms_key_id = var.certificates_management_certificate_authority_kms_key_id
  name = var.certificates_management_certificate_authority_name

  certificate_authority_config {
    config_type = var.certificates_management_certificate_authority_certificate_authority_config_config_type
    #issuer_certificate_authority_id = var.certificates_management_certificate_authority_certificate_authority_config_issuer_certificate_authority_id
    #signing_algorithm = var.certificates_management_certificate_authority_certificate_authority_config_signing_algorithm
    #version_name = var.certificates_management_certificate_authority_certificate_authority_config_version_name
    subject {
      common_name = var.certificates_management_certificate_authority_subject_common_name
      #country = var.certificates_management_certificate_authority_subject_country
      #distinguished_name_qualifier = var.certificates_management_certificate_authority_subject_distinguished_name_qualifier
      #domain_component = var.certificates_management_certificate_authority_subject_domain_component
      #generation_qualifier = var.certificates_management_certificate_authority_subject_generation_qualifier
      #given_name = var.certificates_management_certificate_authority_subject_given_name
      #initials = var.certificates_management_certificate_authority_subject_initials
      #locality_name = var.certificates_management_certificate_authority_subject_locality_name
      #organization = var.certificates_management_certificate_authority_subject_organization
      #organizational_unit = var.certificates_management_certificate_authority_subject_organizational_unit
      #pseudonym = var.certificates_management_certificate_authority_subject_pseudonym
      #serial_number = var.certificates_management_certificate_authority_subject_serial_number
      #state_or_province_name = var.certificates_management_certificate_authority_subject_state_or_province_name
      #street = var.certificates_management_certificate_authority_subject_street
      #surname = var.certificates_management_certificate_authority_subject_surname
      #title = var.certificates_management_certificate_authority_subject_title
      #user_id = var.certificates_management_certificate_authority_subject_user_id
    }
    validity {
      time_of_validity_not_after = var.certificates_management_certificate_authority_validity_time_of_validity_not_after
      #time_of_validity_not_before = var.certificates_management_certificate_authority_validity_time_of_validity_not_before
    }
  }

  certificate_authority_rules {
    #certificate_authority_max_validity_duration = var.certificates_management_certificate_authority_certificate_authority_rules_certificate_authority_max_validity_duration
    #leaf_certificate_max_validity_duration = var.certificates_management_certificate_authority_certificate_authority_rules_leaf_certificate_max_validity_duration
    rule_type = var.certificates_management_certificate_authority_certificate_authority_rules_rule_type
  }

  certificate_revocation_list_details {
    object_storage_config {
      object_storage_bucket_name = var.certificates_management_certificate_authority_object_storage_config_object_storage_bucket_name
      object_storage_object_name_format = var.certificates_management_certificate_authority_object_storage_config_object_storage_object_name_format
    }
  }

  timeouts {
    #create = var.certificates_management_certificate_authority_timeouts_create
    #delete = var.certificates_management_certificate_authority_timeouts_delete
    #update = var.certificates_management_certificate_authority_timeouts_update
  }

}

