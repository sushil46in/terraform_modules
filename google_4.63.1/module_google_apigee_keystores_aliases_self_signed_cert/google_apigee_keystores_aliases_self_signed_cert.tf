/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_keystores_aliases_self_signed_cert" "resname" {
  alias = var.apigee_keystores_aliases_self_signed_cert_alias
  #cert_validity_in_days = var.apigee_keystores_aliases_self_signed_cert_cert_validity_in_days
  environment = var.apigee_keystores_aliases_self_signed_cert_environment
  #key_size = var.apigee_keystores_aliases_self_signed_cert_key_size
  keystore = var.apigee_keystores_aliases_self_signed_cert_keystore
  org_id = var.apigee_keystores_aliases_self_signed_cert_org_id
  sig_alg = var.apigee_keystores_aliases_self_signed_cert_sig_alg

  subject {
    #common_name = var.apigee_keystores_aliases_self_signed_cert_subject_common_name
    #country_code = var.apigee_keystores_aliases_self_signed_cert_subject_country_code
    #email = var.apigee_keystores_aliases_self_signed_cert_subject_email
    #locality = var.apigee_keystores_aliases_self_signed_cert_subject_locality
    #org = var.apigee_keystores_aliases_self_signed_cert_subject_org
    #org_unit = var.apigee_keystores_aliases_self_signed_cert_subject_org_unit
    #state = var.apigee_keystores_aliases_self_signed_cert_subject_state
  }

  subject_alternative_dns_names {
    #subject_alternative_name = var.apigee_keystores_aliases_self_signed_cert_subject_alternative_dns_names_subject_alternative_name
  }

  timeouts {
    #create = var.apigee_keystores_aliases_self_signed_cert_timeouts_create
    #delete = var.apigee_keystores_aliases_self_signed_cert_timeouts_delete
  }

}

