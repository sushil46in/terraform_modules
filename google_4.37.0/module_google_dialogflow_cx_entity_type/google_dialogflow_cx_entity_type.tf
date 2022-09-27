/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dialogflow_cx_entity_type" "resname" {
  #auto_expansion_mode = var.dialogflow_cx_entity_type_auto_expansion_mode
  display_name = var.dialogflow_cx_entity_type_display_name
  #enable_fuzzy_extraction = var.dialogflow_cx_entity_type_enable_fuzzy_extraction
  kind = var.dialogflow_cx_entity_type_kind
  #language_code = var.dialogflow_cx_entity_type_language_code
  #parent = var.dialogflow_cx_entity_type_parent
  #redact = var.dialogflow_cx_entity_type_redact

  entities {
    #synonyms = var.dialogflow_cx_entity_type_entities_synonyms
    #value = var.dialogflow_cx_entity_type_entities_value
  }

  excluded_phrases {
    #value = var.dialogflow_cx_entity_type_excluded_phrases_value
  }

  timeouts {
    #create = var.dialogflow_cx_entity_type_timeouts_create
    #delete = var.dialogflow_cx_entity_type_timeouts_delete
    #update = var.dialogflow_cx_entity_type_timeouts_update
  }

}

