/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lex_slot_type" "resname" {
  #create_version = var.lex_slot_type_create_version
  #description = var.lex_slot_type_description
  name = var.lex_slot_type_name
  #value_selection_strategy = var.lex_slot_type_value_selection_strategy

  enumeration_value {
    #synonyms = var.lex_slot_type_enumeration_value_synonyms
    value = var.lex_slot_type_enumeration_value_value
  }

  timeouts {
    #create = var.lex_slot_type_timeouts_create
    #delete = var.lex_slot_type_timeouts_delete
    #update = var.lex_slot_type_timeouts_update
  }

}

