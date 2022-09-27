/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_data_safe_report_definition" "resname" {
  compartment_id = var.data_safe_report_definition_compartment_id
  display_name = var.data_safe_report_definition_display_name
  parent_id = var.data_safe_report_definition_parent_id

  column_filters {
    expressions = var.data_safe_report_definition_column_filters_expressions
    field_name = var.data_safe_report_definition_column_filters_field_name
    is_enabled = var.data_safe_report_definition_column_filters_is_enabled
    is_hidden = var.data_safe_report_definition_column_filters_is_hidden
    operator = var.data_safe_report_definition_column_filters_operator
  }

  column_info {
    display_name = var.data_safe_report_definition_column_info_display_name
    display_order = var.data_safe_report_definition_column_info_display_order
    field_name = var.data_safe_report_definition_column_info_field_name
    is_hidden = var.data_safe_report_definition_column_info_is_hidden
  }

  column_sortings {
    field_name = var.data_safe_report_definition_column_sortings_field_name
    is_ascending = var.data_safe_report_definition_column_sortings_is_ascending
    sorting_order = var.data_safe_report_definition_column_sortings_sorting_order
  }

  summary {
    display_order = var.data_safe_report_definition_summary_display_order
    name = var.data_safe_report_definition_summary_name
  }

  timeouts {
    #create = var.data_safe_report_definition_timeouts_create
    #delete = var.data_safe_report_definition_timeouts_delete
    #update = var.data_safe_report_definition_timeouts_update
  }

}

