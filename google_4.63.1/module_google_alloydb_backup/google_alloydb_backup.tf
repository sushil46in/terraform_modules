/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_alloydb_backup" "resname" {
  backup_id = var.alloydb_backup_backup_id
  cluster_name = var.alloydb_backup_cluster_name
  #description = var.alloydb_backup_description
  #labels = var.alloydb_backup_labels
  location = var.alloydb_backup_location

  timeouts {
    #create = var.alloydb_backup_timeouts_create
    #delete = var.alloydb_backup_timeouts_delete
    #update = var.alloydb_backup_timeouts_update
  }

}

