/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dataproc_cluster_graceful_decommission_timeout" {
  description = "(Optional) The timeout duration which allows graceful decomissioning when you change the number of worker nodes directly through a terraform apply"
  type = string
}*/

variable "dataproc_cluster_name" {
  description = "(Required) The name of the cluster, unique within the project and zone."
  type = string
}

/*variable "dataproc_cluster_region" {
  description = "(Optional) The region in which the cluster and associated nodes will be created in. Defaults to global."
  type = string
}*/

/*variable "dataproc_cluster_cluster_config_staging_bucket" {
  description = "(Optional) The Cloud Storage staging bucket used to stage files, such as Hadoop jars, between client machines and the cluster. Note: If you don't explicitly specify a staging_bucket then GCP will auto create / assign one for you. However, you are not guaranteed an auto generated bucket which is solely dedicated to your cluster; it may be shared with other clusters in the same region/zone also choosing to use the auto generation option."
  type = string
}*/

variable "dataproc_cluster_autoscaling_config_policy_uri" {
  description = "(Required) The autoscaling policy used by the cluster."
  type = string
}

variable "dataproc_cluster_encryption_config_kms_key_name" {
  description = "(Required) The Cloud KMS key name to use for PD disk encryption for all instances in the cluster."
  type = string
}

variable "dataproc_cluster_endpoint_config_enable_http_port_access" {
  description = "(Required) The flag to enable http access to specific ports on the cluster from external sources (aka Component Gateway). Defaults to false."
  type = bool
}

/*variable "dataproc_cluster_gce_cluster_config_internal_ip_only" {
  description = "(Optional) By default, clusters are not restricted to internal IP addresses, and will have ephemeral external IP addresses assigned to each instance. If set to true, all instances in the cluster will only have internal IP addresses. Note: Private Google Access (also known as privateIpGoogleAccess) must be enabled on the subnetwork that the cluster will be launched in."
  type = bool
}*/

/*variable "dataproc_cluster_gce_cluster_config_metadata" {
  description = "(Optional) A map of the Compute Engine metadata entries to add to all instances"
  type = map
}*/

/*variable "dataproc_cluster_gce_cluster_config_service_account" {
  description = "(Optional) The service account to be used by the Node VMs. If not specified, the "default" service account is used."
  type = string
}*/

/*variable "dataproc_cluster_gce_cluster_config_subnetwork" {
  description = "(Optional) The name or self_link of the Google Compute Engine subnetwork the cluster will be part of. Conflicts with network."
  type = string
}*/

/*variable "dataproc_cluster_gce_cluster_config_tags" {
  description = "(Optional) The list of instance tags applied to instances in the cluster. Tags are used to identify valid sources or targets for network firewalls."
  type = set
}*/

/*variable "dataproc_cluster_shielded_instance_config_enable_integrity_monitoring" {
  description = "(Optional) Defines whether instances have integrity monitoring enabled."
  type = bool
}*/

/*variable "dataproc_cluster_shielded_instance_config_enable_secure_boot" {
  description = "(Optional) Defines whether instances have Secure Boot enabled."
  type = bool
}*/

/*variable "dataproc_cluster_shielded_instance_config_enable_vtpm" {
  description = "(Optional) Defines whether instances have the vTPM enabled."
  type = bool
}*/

variable "dataproc_cluster_initialization_action_script" {
  description = "(Required) The script to be executed during initialization of the cluster. The script must be a GCS file with a gs:// prefix."
  type = string
}

/*variable "dataproc_cluster_initialization_action_timeout_sec" {
  description = "(Optional) The maximum duration (in seconds) which script is allowed to take to execute its action. GCP will default to a predetermined computed value if not set (currently 300)."
  type = number
}*/

/*variable "dataproc_cluster_lifecycle_config_auto_delete_time" {
  description = "(Optional) The time when cluster will be auto-deleted. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z"."
  type = string
}*/

/*variable "dataproc_cluster_lifecycle_config_idle_delete_ttl" {
  description = "(Optional) The duration to keep the cluster alive while idling (no jobs running). After this TTL, the cluster will be deleted. Valid range: [10m, 14d]."
  type = string
}*/

variable "dataproc_cluster_accelerators_accelerator_count" {
  description = "(Required) The number of the accelerator cards of this type exposed to this instance. Often restricted to one of 1, 2, 4, or 8."
  type = number
}

variable "dataproc_cluster_accelerators_accelerator_type" {
  description = "(Required) The short name of the accelerator type to expose to this instance. For example, nvidia-tesla-k80."
  type = string
}

/*variable "dataproc_cluster_disk_config_boot_disk_type" {
  description = "(Optional) The disk type of the primary disk attached to each node. Such as "pd-ssd" or "pd-standard". Defaults to "pd-standard"."
  type = string
}*/

variable "dataproc_cluster_metastore_config_dataproc_metastore_service" {
  description = "(Required) Resource name of an existing Dataproc Metastore service."
  type = string
}

/*variable "dataproc_cluster_preemptible_worker_config_preemptibility" {
  description = "(Optional) Specifies the preemptibility of the secondary nodes. Defaults to PREEMPTIBLE."
  type = string
}*/

/*variable "dataproc_cluster_disk_config_boot_disk_type" {
  description = "(Optional) The disk type of the primary disk attached to each preemptible worker node. Such as "pd-ssd" or "pd-standard". Defaults to "pd-standard"."
  type = string
}*/

/*variable "dataproc_cluster_kerberos_config_cross_realm_trust_admin_server" {
  description = "(Optional) The admin server (IP or hostname) for the remote trusted realm in a cross realm trust relationship."
  type = string
}*/

/*variable "dataproc_cluster_kerberos_config_cross_realm_trust_kdc" {
  description = "(Optional) The KDC (IP or hostname) for the remote trusted realm in a cross realm trust relationship."
  type = string
}*/

/*variable "dataproc_cluster_kerberos_config_cross_realm_trust_realm" {
  description = "(Optional) The remote realm the Dataproc on-cluster KDC will trust, should the user enable cross realm trust."
  type = string
}*/

/*variable "dataproc_cluster_kerberos_config_cross_realm_trust_shared_password_uri" {
  description = "(Optional) The Cloud Storage URI of a KMS encrypted file containing the shared password between the on-cluster
Kerberos realm and the remote trusted realm, in a cross realm trust relationship."
  type = string
}*/

/*variable "dataproc_cluster_kerberos_config_enable_kerberos" {
  description = "(Optional) Flag to indicate whether to Kerberize the cluster."
  type = bool
}*/

/*variable "dataproc_cluster_kerberos_config_kdc_db_key_uri" {
  description = "(Optional) The Cloud Storage URI of a KMS encrypted file containing the master key of the KDC database."
  type = string
}*/

/*variable "dataproc_cluster_kerberos_config_key_password_uri" {
  description = "(Optional) The Cloud Storage URI of a KMS encrypted file containing the password to the user provided key. For the self-signed certificate, this password is generated by Dataproc."
  type = string
}*/

/*variable "dataproc_cluster_kerberos_config_keystore_password_uri" {
  description = "(Optional) The Cloud Storage URI of a KMS encrypted file containing
the password to the user provided keystore. For the self-signed certificate, this password is generated
by Dataproc"
  type = string
}*/

/*variable "dataproc_cluster_kerberos_config_keystore_uri" {
  description = "(Optional) The Cloud Storage URI of the keystore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."
  type = string
}*/

variable "dataproc_cluster_kerberos_config_kms_key_uri" {
  description = "(Required) The uri of the KMS key used to encrypt various sensitive files."
  type = string
}

/*variable "dataproc_cluster_kerberos_config_realm" {
  description = "(Optional) The name of the on-cluster Kerberos realm. If not specified, the uppercased domain of hostnames will be the realm."
  type = string
}*/

variable "dataproc_cluster_kerberos_config_root_principal_password_uri" {
  description = "(Required) The cloud Storage URI of a KMS encrypted file containing the root principal password."
  type = string
}

/*variable "dataproc_cluster_kerberos_config_tgt_lifetime_hours" {
  description = "(Optional) The lifetime of the ticket granting ticket, in hours."
  type = number
}*/

/*variable "dataproc_cluster_kerberos_config_truststore_password_uri" {
  description = "(Optional) The Cloud Storage URI of a KMS encrypted file containing the password to the user provided truststore. For the self-signed certificate, this password is generated by Dataproc."
  type = string
}*/

/*variable "dataproc_cluster_kerberos_config_truststore_uri" {
  description = "(Optional) The Cloud Storage URI of the truststore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."
  type = string
}*/

/*variable "dataproc_cluster_software_config_optional_components" {
  description = "(Optional) The set of optional components to activate on the cluster."
  type = set
}*/

/*variable "dataproc_cluster_software_config_override_properties" {
  description = "(Optional) A list of override and additional properties (key/value pairs) used to modify various aspects of the common configuration files used when creating a cluster."
  type = map
}*/

variable "dataproc_cluster_accelerators_accelerator_count" {
  description = "(Required) The number of the accelerator cards of this type exposed to this instance. Often restricted to one of 1, 2, 4, or 8."
  type = number
}

variable "dataproc_cluster_accelerators_accelerator_type" {
  description = "(Required) The short name of the accelerator type to expose to this instance. For example, nvidia-tesla-k80."
  type = string
}

/*variable "dataproc_cluster_disk_config_boot_disk_type" {
  description = "(Optional) The disk type of the primary disk attached to each node. Such as "pd-ssd" or "pd-standard". Defaults to "pd-standard"."
  type = string
}*/

/*variable "dataproc_cluster_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "dataproc_cluster_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "dataproc_cluster_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

/*variable "dataproc_cluster_virtual_cluster_config_staging_bucket" {
  description = "(Optional) A Cloud Storage bucket used to stage job dependencies, config files, and job driver console output. If you do not specify a staging bucket, Cloud Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's staging bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket."
  type = string
}*/

/*variable "dataproc_cluster_metastore_config_dataproc_metastore_service" {
  description = "(Optional) The Hive Metastore configuration for this workload."
  type = string
}*/

/*variable "dataproc_cluster_spark_history_server_config_dataproc_cluster" {
  description = "(Optional) Resource name of an existing Dataproc Cluster to act as a Spark History Server for the workload."
  type = string
}*/

/*variable "dataproc_cluster_kubernetes_cluster_config_kubernetes_namespace" {
  description = "(Optional) A namespace within the Kubernetes cluster to deploy into. If this namespace does not exist, it is created. If it exists, Dataproc verifies that another Dataproc VirtualCluster is not installed into it. If not specified, the name of the Dataproc Cluster is used."
  type = string
}*/

/*variable "dataproc_cluster_gke_cluster_config_gke_cluster_target" {
  description = "(Optional) A target GKE cluster to deploy to. It must be in the same project and region as the Dataproc cluster (the GKE cluster can be zonal or regional). Format: 'projects/{project}/locations/{location}/clusters/{cluster_id}'"
  type = string
}*/

variable "dataproc_cluster_node_pool_target_node_pool" {
  description = "(Required) The target GKE node pool. Format: 'projects/{project}/locations/{location}/clusters/{cluster}/nodePools/{nodePool}'"
  type = string
}

variable "dataproc_cluster_node_pool_target_roles" {
  description = "(Required) The roles associated with the GKE node pool."
  type = set
}

variable "dataproc_cluster_node_pool_config_locations" {
  description = "(Required) The list of Compute Engine zones where node pool nodes associated with a Dataproc on GKE virtual cluster will be located."
  type = set
}

/*variable "dataproc_cluster_autoscaling_max_node_count" {
  description = "(Optional) The maximum number of nodes in the node pool. Must be >= minNodeCount, and must be > 0."
  type = number
}*/

/*variable "dataproc_cluster_autoscaling_min_node_count" {
  description = "(Optional) The minimum number of nodes in the node pool. Must be >= 0 and <= maxNodeCount."
  type = number
}*/

/*variable "dataproc_cluster_config_local_ssd_count" {
  description = "(Optional) The minimum number of nodes in the node pool. Must be >= 0 and <= maxNodeCount."
  type = number
}*/

/*variable "dataproc_cluster_config_machine_type" {
  description = "(Optional) The name of a Compute Engine machine type."
  type = string
}*/

/*variable "dataproc_cluster_config_min_cpu_platform" {
  description = "(Optional) Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or a newer CPU platform. Specify the friendly names of CPU platforms, such as "Intel Haswell" or "Intel Sandy Bridge"."
  type = string
}*/

/*variable "dataproc_cluster_config_preemptible" {
  description = "(Optional) Whether the nodes are created as preemptible VM instances. Preemptible nodes cannot be used in a node pool with the CONTROLLER role or in the DEFAULT node pool if the CONTROLLER role is not assigned (the DEFAULT node pool will assume the CONTROLLER role)."
  type = bool
}*/

/*variable "dataproc_cluster_config_spot" {
  description = "(Optional) Spot flag for enabling Spot VM, which is a rebrand of the existing preemptible flag."
  type = bool
}*/

variable "dataproc_cluster_kubernetes_software_config_component_version" {
  description = "(Required) The components that should be installed in this Dataproc cluster. The key must be a string from the KubernetesComponent enumeration. The value is the version of the software to be installed."
  type = map
}

