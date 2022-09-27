/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lakeformation_permissions" "resname" {
  #catalog_id = var.lakeformation_permissions_catalog_id
  #catalog_resource = var.lakeformation_permissions_catalog_resource
  permissions = var.lakeformation_permissions_permissions
  principal = var.lakeformation_permissions_principal

  data_location {
    arn = var.lakeformation_permissions_data_location_arn
  }

  database {
    name = var.lakeformation_permissions_database_name
  }

  lf_tag {
    key = var.lakeformation_permissions_lf_tag_key
    values = var.lakeformation_permissions_lf_tag_values
  }

  lf_tag_policy {
    resource_type = var.lakeformation_permissions_lf_tag_policy_resource_type
    expression {
      key = var.lakeformation_permissions_expression_key
      values = var.lakeformation_permissions_expression_values
    }
  }

  table {
    database_name = var.lakeformation_permissions_table_database_name
    #wildcard = var.lakeformation_permissions_table_wildcard
  }

  table_with_columns {
    #column_names = var.lakeformation_permissions_table_with_columns_column_names
    database_name = var.lakeformation_permissions_table_with_columns_database_name
    #excluded_column_names = var.lakeformation_permissions_table_with_columns_excluded_column_names
    name = var.lakeformation_permissions_table_with_columns_name
    #wildcard = var.lakeformation_permissions_table_with_columns_wildcard
  }

}

