/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_edas_k8s_application" "resname" {
  #application_descriotion = var.edas_k8s_application_application_descriotion
  application_name = var.edas_k8s_application_application_name
  cluster_id = var.edas_k8s_application_cluster_id
  #command = var.edas_k8s_application_command
  #command_args = var.edas_k8s_application_command_args
  #edas_container_version = var.edas_k8s_application_edas_container_version
  #envs = var.edas_k8s_application_envs
  #image_url = var.edas_k8s_application_image_url
  #internet_slb_id = var.edas_k8s_application_internet_slb_id
  #internet_slb_port = var.edas_k8s_application_internet_slb_port
  #internet_slb_protocol = var.edas_k8s_application_internet_slb_protocol
  #internet_target_port = var.edas_k8s_application_internet_target_port
  #jdk = var.edas_k8s_application_jdk
  #limit_m_cpu = var.edas_k8s_application_limit_m_cpu
  #limit_mem = var.edas_k8s_application_limit_mem
  #liveness = var.edas_k8s_application_liveness
  #local_volume = var.edas_k8s_application_local_volume
  #logical_region_id = var.edas_k8s_application_logical_region_id
  #mount_descs = var.edas_k8s_application_mount_descs
  #namespace = var.edas_k8s_application_namespace
  #nas_id = var.edas_k8s_application_nas_id
  #package_type = var.edas_k8s_application_package_type
  #package_url = var.edas_k8s_application_package_url
  #post_start = var.edas_k8s_application_post_start
  #pre_stop = var.edas_k8s_application_pre_stop
  #readiness = var.edas_k8s_application_readiness
  #replicas = var.edas_k8s_application_replicas
  #requests_m_cpu = var.edas_k8s_application_requests_m_cpu
  #requests_mem = var.edas_k8s_application_requests_mem
  #web_container = var.edas_k8s_application_web_container

  timeouts {
    #create = var.edas_k8s_application_timeouts_create
    #delete = var.edas_k8s_application_timeouts_delete
  }

}

