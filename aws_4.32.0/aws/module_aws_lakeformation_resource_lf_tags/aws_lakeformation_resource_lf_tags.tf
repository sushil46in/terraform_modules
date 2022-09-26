/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lakeformation_resource_lf_tags" "resname" {

  database {
    name = var.lakeformation_resource_lf_tags_database_name
  }

  lf_tag {
    key = var.lakeformation_resource_lf_tags_lf_tag_key
    value = var.lakeformation_resource_lf_tags_lf_tag_value
  }

  table {
    database_name = var.lakeformation_resource_lf_tags_table_database_name
    #wildcard = var.lakeformation_resource_lf_tags_table_wildcard
  }

  table_with_columns {
    #column_names = var.lakeformation_resource_lf_tags_table_with_columns_column_names
    database_name = var.lakeformation_resource_lf_tags_table_with_columns_database_name
    #excluded_column_names = var.lakeformation_resource_lf_tags_table_with_columns_excluded_column_names
    name = var.lakeformation_resource_lf_tags_table_with_columns_name
    #wildcard = var.lakeformation_resource_lf_tags_table_with_columns_wildcard
  }

  timeouts {
    #create = var.lakeformation_resource_lf_tags_timeouts_create
    #delete = var.lakeformation_resource_lf_tags_timeouts_delete
  }

}

