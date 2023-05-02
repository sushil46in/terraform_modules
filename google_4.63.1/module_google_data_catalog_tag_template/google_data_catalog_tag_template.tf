/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_catalog_tag_template" "resname" {
  #display_name = var.data_catalog_tag_template_display_name
  #force_delete = var.data_catalog_tag_template_force_delete
  tag_template_id = var.data_catalog_tag_template_tag_template_id

  fields {
    field_id = var.data_catalog_tag_template_fields_field_id
    type {
      enum_type {
        allowed_values {
          display_name = var.data_catalog_tag_template_allowed_values_display_name
        }
      }
    }
  }

  timeouts {
    #create = var.data_catalog_tag_template_timeouts_create
    #delete = var.data_catalog_tag_template_timeouts_delete
    #update = var.data_catalog_tag_template_timeouts_update
  }

}

