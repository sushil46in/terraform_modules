/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_metadata" "resname" {
  content_id = var.sentinel_metadata_content_id
  #content_schema_version = var.sentinel_metadata_content_schema_version
  #custom_version = var.sentinel_metadata_custom_version
  #dependency = var.sentinel_metadata_dependency
  #first_publish_date = var.sentinel_metadata_first_publish_date
  #icon_id = var.sentinel_metadata_icon_id
  kind = var.sentinel_metadata_kind
  #last_publish_date = var.sentinel_metadata_last_publish_date
  name = var.sentinel_metadata_name
  parent_id = var.sentinel_metadata_parent_id
  #preview_images = var.sentinel_metadata_preview_images
  #preview_images_dark = var.sentinel_metadata_preview_images_dark
  #providers = var.sentinel_metadata_providers
  #threat_analysis_tactics = var.sentinel_metadata_threat_analysis_tactics
  #threat_analysis_techniques = var.sentinel_metadata_threat_analysis_techniques
  #version = var.sentinel_metadata_version
  workspace_id = var.sentinel_metadata_workspace_id

  author {
    #email = var.sentinel_metadata_author_email
    #link = var.sentinel_metadata_author_link
    #name = var.sentinel_metadata_author_name
  }

  category {
    #domains = var.sentinel_metadata_category_domains
    #verticals = var.sentinel_metadata_category_verticals
  }

  source {
    #id = var.sentinel_metadata_source_id
    kind = var.sentinel_metadata_source_kind
    #name = var.sentinel_metadata_source_name
  }

  support {
    #email = var.sentinel_metadata_support_email
    #link = var.sentinel_metadata_support_link
    #name = var.sentinel_metadata_support_name
    tier = var.sentinel_metadata_support_tier
  }

  timeouts {
    #create = var.sentinel_metadata_timeouts_create
    #delete = var.sentinel_metadata_timeouts_delete
    #read = var.sentinel_metadata_timeouts_read
    #update = var.sentinel_metadata_timeouts_update
  }

}

