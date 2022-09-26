/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glue_catalog_database" "resname" {
  #description = var.glue_catalog_database_description
  name = var.glue_catalog_database_name
  #parameters = var.glue_catalog_database_parameters

  create_table_default_permission {
    #permissions = var.glue_catalog_database_create_table_default_permission_permissions
    principal {
      #data_lake_principal_identifier = var.glue_catalog_database_principal_data_lake_principal_identifier
    }
  }

  target_database {
    catalog_id = var.glue_catalog_database_target_database_catalog_id
    database_name = var.glue_catalog_database_target_database_database_name
  }

}

