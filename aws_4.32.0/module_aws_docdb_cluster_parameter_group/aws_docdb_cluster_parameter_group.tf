/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_docdb_cluster_parameter_group" "resname" {
  #description = var.docdb_cluster_parameter_group_description
  family = var.docdb_cluster_parameter_group_family
  #tags = var.docdb_cluster_parameter_group_tags

  parameter {
    #apply_method = var.docdb_cluster_parameter_group_parameter_apply_method
    name = var.docdb_cluster_parameter_group_parameter_name
    value = var.docdb_cluster_parameter_group_parameter_value
  }

}

