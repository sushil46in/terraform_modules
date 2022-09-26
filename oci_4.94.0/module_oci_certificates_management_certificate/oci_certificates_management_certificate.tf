/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_certificates_management_certificate" "resname" {
  compartment_id = var.certificates_management_certificate_compartment_id
  #description = var.certificates_management_certificate_description
  name = var.certificates_management_certificate_name

  certificate_config {
    #certificate_profile_type = var.certificates_management_certificate_certificate_config_certificate_profile_type
    config_type = var.certificates_management_certificate_certificate_config_config_type
    #csr_pem = var.certificates_management_certificate_certificate_config_csr_pem
    #issuer_certificate_authority_id = var.certificates_management_certificate_certificate_config_issuer_certificate_authority_id
    #version_name = var.certificates_management_certificate_certificate_config_version_name
    subject {
      common_name = var.certificates_management_certificate_subject_common_name
      #country = var.certificates_management_certificate_subject_country
      #distinguished_name_qualifier = var.certificates_management_certificate_subject_distinguished_name_qualifier
      #domain_component = var.certificates_management_certificate_subject_domain_component
      #generation_qualifier = var.certificates_management_certificate_subject_generation_qualifier
      #given_name = var.certificates_management_certificate_subject_given_name
      #initials = var.certificates_management_certificate_subject_initials
      #locality_name = var.certificates_management_certificate_subject_locality_name
      #organization = var.certificates_management_certificate_subject_organization
      #organizational_unit = var.certificates_management_certificate_subject_organizational_unit
      #pseudonym = var.certificates_management_certificate_subject_pseudonym
      #serial_number = var.certificates_management_certificate_subject_serial_number
      #state_or_province_name = var.certificates_management_certificate_subject_state_or_province_name
      #street = var.certificates_management_certificate_subject_street
      #surname = var.certificates_management_certificate_subject_surname
      #title = var.certificates_management_certificate_subject_title
      #user_id = var.certificates_management_certificate_subject_user_id
    }
    subject_alternative_names {
      type = var.certificates_management_certificate_subject_alternative_names_type
      value = var.certificates_management_certificate_subject_alternative_names_value
    }
    validity {
      time_of_validity_not_after = var.certificates_management_certificate_validity_time_of_validity_not_after
      #time_of_validity_not_before = var.certificates_management_certificate_validity_time_of_validity_not_before
    }
  }

  certificate_rules {
    advance_renewal_period = var.certificates_management_certificate_certificate_rules_advance_renewal_period
    renewal_interval = var.certificates_management_certificate_certificate_rules_renewal_interval
    rule_type = var.certificates_management_certificate_certificate_rules_rule_type
  }

  timeouts {
    #create = var.certificates_management_certificate_timeouts_create
    #delete = var.certificates_management_certificate_timeouts_delete
    #update = var.certificates_management_certificate_timeouts_update
  }

}

