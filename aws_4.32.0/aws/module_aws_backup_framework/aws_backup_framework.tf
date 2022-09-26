/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_backup_framework" "resname" {
  #description = var.backup_framework_description
  name = var.backup_framework_name
  #tags = var.backup_framework_tags

  control {
    name = var.backup_framework_control_name
    input_parameter {
      #name = var.backup_framework_input_parameter_name
      #value = var.backup_framework_input_parameter_value
    scope {
      #compliance_resource_ids = var.backup_framework_scope_compliance_resource_ids
      #compliance_resource_types = var.backup_framework_scope_compliance_resource_types
      #tags = var.backup_framework_scope_tags
    }
  }

  timeouts {
    #create = var.backup_framework_timeouts_create
    #delete = var.backup_framework_timeouts_delete
    #update = var.backup_framework_timeouts_update
  }

}

