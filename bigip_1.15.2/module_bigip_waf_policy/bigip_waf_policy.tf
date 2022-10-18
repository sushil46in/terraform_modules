/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_waf_policy" "resname" {
  #application_language = var.waf_policy_application_language
  #case_insensitive = var.waf_policy_case_insensitive
  #description = var.waf_policy_description
  #enable_passivemode = var.waf_policy_enable_passivemode
  #enforcement_mode = var.waf_policy_enforcement_mode
  #modifications = var.waf_policy_modifications
  name = var.waf_policy_name
  #open_api_files = var.waf_policy_open_api_files
  #parameters = var.waf_policy_parameters
  #partition = var.waf_policy_partition
  #policy_import_json = var.waf_policy_policy_import_json
  #protocol_independent = var.waf_policy_protocol_independent
  #server_technologies = var.waf_policy_server_technologies
  #signature_sets = var.waf_policy_signature_sets
  #signatures = var.waf_policy_signatures
  template_name = var.waf_policy_template_name
  #type = var.waf_policy_type
  #urls = var.waf_policy_urls

  file_types {
    #name = var.waf_policy_file_types_name
    #type = var.waf_policy_file_types_type
  }

  graphql_profiles {
    #name = var.waf_policy_graphql_profiles_name
  }

  policy_builder {
    #learning_mode = var.waf_policy_policy_builder_learning_mode
  }

  signatures_settings {
    #placesignatures_in_staging = var.waf_policy_signatures_settings_placesignatures_in_staging
    #signature_staging = var.waf_policy_signatures_settings_signature_staging
  }

}

