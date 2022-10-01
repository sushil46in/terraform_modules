/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_catalog_tag" "resname" {
  #column = var.data_catalog_tag_column
  #parent = var.data_catalog_tag_parent
  template = var.data_catalog_tag_template

  fields {
    #bool_value = var.data_catalog_tag_fields_bool_value
    #double_value = var.data_catalog_tag_fields_double_value
    #enum_value = var.data_catalog_tag_fields_enum_value
    field_name = var.data_catalog_tag_fields_field_name
    #string_value = var.data_catalog_tag_fields_string_value
    #timestamp_value = var.data_catalog_tag_fields_timestamp_value
  }

  timeouts {
    #create = var.data_catalog_tag_timeouts_create
    #delete = var.data_catalog_tag_timeouts_delete
    #update = var.data_catalog_tag_timeouts_update
  }

}

