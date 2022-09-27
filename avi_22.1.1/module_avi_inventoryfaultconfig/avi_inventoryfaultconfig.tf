/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_inventoryfaultconfig" "resname" {

  configpb_attributes {
  }

  controller_faults {
    #backup_scheduler_faults = var.inventoryfaultconfig_controller_faults_backup_scheduler_faults
    #cluster_faults = var.inventoryfaultconfig_controller_faults_cluster_faults
    #deprecated_api_version_faults = var.inventoryfaultconfig_controller_faults_deprecated_api_version_faults
    #license_faults = var.inventoryfaultconfig_controller_faults_license_faults
    #migration_faults = var.inventoryfaultconfig_controller_faults_migration_faults
    #sslprofile_faults = var.inventoryfaultconfig_controller_faults_sslprofile_faults
  }

  serviceengine_faults {
    #debug_faults = var.inventoryfaultconfig_serviceengine_faults_debug_faults
  }

  virtualservice_faults {
    #debug_faults = var.inventoryfaultconfig_virtualservice_faults_debug_faults
    #pool_server_faults = var.inventoryfaultconfig_virtualservice_faults_pool_server_faults
    #scaleout_faults = var.inventoryfaultconfig_virtualservice_faults_scaleout_faults
    #shared_vip_faults = var.inventoryfaultconfig_virtualservice_faults_shared_vip_faults
    #ssl_cert_expiry_faults = var.inventoryfaultconfig_virtualservice_faults_ssl_cert_expiry_faults
    #ssl_cert_status_faults = var.inventoryfaultconfig_virtualservice_faults_ssl_cert_status_faults
  }

}

