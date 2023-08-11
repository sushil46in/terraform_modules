/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_threat_intelligence_indicator" "resname" {
  #confidence = var.sentinel_threat_intelligence_indicator_confidence
  #created_by = var.sentinel_threat_intelligence_indicator_created_by
  #description = var.sentinel_threat_intelligence_indicator_description
  display_name = var.sentinel_threat_intelligence_indicator_display_name
  #language = var.sentinel_threat_intelligence_indicator_language
  #object_marking_refs = var.sentinel_threat_intelligence_indicator_object_marking_refs
  pattern = var.sentinel_threat_intelligence_indicator_pattern
  pattern_type = var.sentinel_threat_intelligence_indicator_pattern_type
  #pattern_version = var.sentinel_threat_intelligence_indicator_pattern_version
  #revoked = var.sentinel_threat_intelligence_indicator_revoked
  source = var.sentinel_threat_intelligence_indicator_source
  #tags = var.sentinel_threat_intelligence_indicator_tags
  #threat_types = var.sentinel_threat_intelligence_indicator_threat_types
  validate_from_utc = var.sentinel_threat_intelligence_indicator_validate_from_utc
  #validate_until_utc = var.sentinel_threat_intelligence_indicator_validate_until_utc
  workspace_id = var.sentinel_threat_intelligence_indicator_workspace_id

  external_reference {
    #description = var.sentinel_threat_intelligence_indicator_external_reference_description
    #hashes = var.sentinel_threat_intelligence_indicator_external_reference_hashes
    #source_name = var.sentinel_threat_intelligence_indicator_external_reference_source_name
    #url = var.sentinel_threat_intelligence_indicator_external_reference_url
  }

  granular_marking {
    #language = var.sentinel_threat_intelligence_indicator_granular_marking_language
    #marking_ref = var.sentinel_threat_intelligence_indicator_granular_marking_marking_ref
    #selectors = var.sentinel_threat_intelligence_indicator_granular_marking_selectors
  }

  kill_chain_phase {
    #name = var.sentinel_threat_intelligence_indicator_kill_chain_phase_name
  }

  timeouts {
    #create = var.sentinel_threat_intelligence_indicator_timeouts_create
    #delete = var.sentinel_threat_intelligence_indicator_timeouts_delete
    #read = var.sentinel_threat_intelligence_indicator_timeouts_read
    #update = var.sentinel_threat_intelligence_indicator_timeouts_update
  }

}

