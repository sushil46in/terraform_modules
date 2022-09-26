/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_fsx_data_repository_association" "resname" {
  #batch_import_meta_data_on_create = var.fsx_data_repository_association_batch_import_meta_data_on_create
  data_repository_path = var.fsx_data_repository_association_data_repository_path
  #delete_data_in_filesystem = var.fsx_data_repository_association_delete_data_in_filesystem
  file_system_id = var.fsx_data_repository_association_file_system_id
  file_system_path = var.fsx_data_repository_association_file_system_path
  #tags = var.fsx_data_repository_association_tags

  s3 {
    auto_export_policy {
    auto_import_policy {
    }
  }

  timeouts {
    #create = var.fsx_data_repository_association_timeouts_create
    #delete = var.fsx_data_repository_association_timeouts_delete
    #update = var.fsx_data_repository_association_timeouts_update
  }

}

