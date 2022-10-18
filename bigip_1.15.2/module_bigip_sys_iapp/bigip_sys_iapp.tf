/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_sys_iapp" "resname" {
  #description = var.sys_iapp_description
  #devicegroup = var.sys_iapp_devicegroup
  #execute_action = var.sys_iapp_execute_action
  #inherited_devicegroup = var.sys_iapp_inherited_devicegroup
  #inherited_traffic_group = var.sys_iapp_inherited_traffic_group
  #jsonfile = var.sys_iapp_jsonfile
  #name = var.sys_iapp_name
  #partition = var.sys_iapp_partition
  #strict_updates = var.sys_iapp_strict_updates
  #template = var.sys_iapp_template
  #template_modified = var.sys_iapp_template_modified
  #template_prerequisite_errors = var.sys_iapp_template_prerequisite_errors
  #traffic_group = var.sys_iapp_traffic_group

  lists {
    #encrypted = var.sys_iapp_lists_encrypted
    #value = var.sys_iapp_lists_value
  }

  metadata {
    #persists = var.sys_iapp_metadata_persists
    #value = var.sys_iapp_metadata_value
  }

  tables {
    #column_names = var.sys_iapp_tables_column_names
    #encrypted_columns = var.sys_iapp_tables_encrypted_columns
    #name = var.sys_iapp_tables_name
    rows {
      #row = var.sys_iapp_rows_row
    }
  }

  variables {
    #encrypted = var.sys_iapp_variables_encrypted
    #name = var.sys_iapp_variables_name
    #value = var.sys_iapp_variables_value
  }

}

