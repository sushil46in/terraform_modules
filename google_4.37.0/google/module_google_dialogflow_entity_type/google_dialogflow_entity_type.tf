/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dialogflow_entity_type" "resname" {
  display_name = var.dialogflow_entity_type_display_name
  #enable_fuzzy_extraction = var.dialogflow_entity_type_enable_fuzzy_extraction
  kind = var.dialogflow_entity_type_kind

  entities {
    synonyms = var.dialogflow_entity_type_entities_synonyms
    value = var.dialogflow_entity_type_entities_value
  }

  timeouts {
    #create = var.dialogflow_entity_type_timeouts_create
    #delete = var.dialogflow_entity_type_timeouts_delete
    #update = var.dialogflow_entity_type_timeouts_update
  }

}

