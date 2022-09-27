/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "persistent_volume_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the persistent volume that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "persistent_volume_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the persistent volume. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

variable "persistent_volume_spec_access_modes" {
  description = "(Required)" #Contains all ways the volume can be mounted. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes
  type = set
}

variable "persistent_volume_spec_capacity" {
  description = "(Required)" #A description of the persistent volume's resources and capacity. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#capacity
  type = map
}

/*variable "persistent_volume_spec_mount_options" {
  description = "(Optional)" #A list of mount options, e.g. ["ro", "soft"]. Not validated - mount will simply fail if one is invalid.
  type = set
}*/

/*variable "persistent_volume_spec_persistent_volume_reclaim_policy" {
  description = "(Optional)" #What happens to a persistent volume when released from its claim. Valid options are Retain (default) and Recycle. Recycling must be supported by the volume plugin underlying this persistent volume. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#recycling-policy
  type = string
}*/

/*variable "persistent_volume_spec_storage_class_name" {
  description = "(Optional)" #A description of the persistent volume's class. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#class
  type = string
}*/

/*variable "persistent_volume_spec_volume_mode" {
  description = "(Optional)" #Defines if a volume is intended to be used with a formatted filesystem. or to remain in raw block state.
  type = string
}*/

variable "persistent_volume_claim_ref_name" {
  description = "(Required)" #The name of the PersistentVolumeClaim
  type = string
}

/*variable "persistent_volume_claim_ref_namespace" {
  description = "(Optional)" #The namespace of the PersistentVolumeClaim. Uses 'default' namespace if none is specified.
  type = string
}*/

variable "persistent_volume_match_expressions_key" {
  description = "(Required)" #The label key that the selector applies to.
  type = string
}

variable "persistent_volume_match_expressions_operator" {
  description = "(Required)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists`, `DoesNotExist`, `Gt`, and `Lt`.
  type = string
}

/*variable "persistent_volume_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

variable "persistent_volume_match_fields_key" {
  description = "(Required)" #The label key that the selector applies to.
  type = string
}

variable "persistent_volume_match_fields_operator" {
  description = "(Required)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists`, `DoesNotExist`, `Gt`, and `Lt`.
  type = string
}

/*variable "persistent_volume_match_fields_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "persistent_volume_aws_elastic_block_store_fs_type" {
  description = "(Optional)" #Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
  type = string
}*/

/*variable "persistent_volume_aws_elastic_block_store_partition" {
  description = "(Optional)" #The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty).
  type = number
}*/

/*variable "persistent_volume_aws_elastic_block_store_read_only" {
  description = "(Optional)" #Whether to set the read-only property in VolumeMounts to "true". If omitted, the default is "false". More info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
  type = bool
}*/

variable "persistent_volume_aws_elastic_block_store_volume_id" {
  description = "(Required)" #Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
  type = string
}

variable "persistent_volume_azure_disk_caching_mode" {
  description = "(Required)" #Host Caching mode: None, Read Only, Read Write.
  type = string
}

variable "persistent_volume_azure_disk_data_disk_uri" {
  description = "(Required)" #The URI the data disk in the blob storage
  type = string
}

variable "persistent_volume_azure_disk_disk_name" {
  description = "(Required)" #The Name of the data disk in the blob storage
  type = string
}

/*variable "persistent_volume_azure_disk_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  type = string
}*/

/*variable "persistent_volume_azure_disk_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false (read/write).
  type = bool
}*/

/*variable "persistent_volume_azure_file_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false (read/write).
  type = bool
}*/

variable "persistent_volume_azure_file_secret_name" {
  description = "(Required)" #The name of secret that contains Azure Storage Account Name and Key
  type = string
}

/*variable "persistent_volume_azure_file_secret_namespace" {
  description = "(Optional)" #The namespace of the secret that contains Azure Storage Account Name and Key. For Kubernetes up to 1.18.x the default is the same as the Pod. For Kubernetes 1.19.x and later the default is "default" namespace.
  type = string
}*/

variable "persistent_volume_azure_file_share_name" {
  description = "(Required)" #Share Name
  type = string
}

variable "persistent_volume_ceph_fs_monitors" {
  description = "(Required)" #Monitors is a collection of Ceph monitors More info: http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
  type = set
}

/*variable "persistent_volume_ceph_fs_path" {
  description = "(Optional)" #Used as the mounted root, rather than the full Ceph tree, default is /
  type = string
}*/

/*variable "persistent_volume_ceph_fs_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to `false` (read/write). More info: http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
  type = bool
}*/

/*variable "persistent_volume_ceph_fs_secret_file" {
  description = "(Optional)" #The path to key ring for User, default is /etc/ceph/user.secret More info: http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
  type = string
}*/

/*variable "persistent_volume_ceph_fs_user" {
  description = "(Optional)" #User is the rados user name, default is admin. More info: http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
  type = string
}*/

/*variable "persistent_volume_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "persistent_volume_cinder_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
  type = string
}*/

/*variable "persistent_volume_cinder_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false (read/write). More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
  type = bool
}*/

variable "persistent_volume_cinder_volume_id" {
  description = "(Required)" #Volume ID used to identify the volume in Cinder. More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
  type = string
}

variable "persistent_volume_csi_driver" {
  description = "(Required)" #the name of the volume driver to use. More info: https://kubernetes.io/docs/concepts/storage/volumes/#csi
  type = string
}

/*variable "persistent_volume_csi_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  type = string
}*/

/*variable "persistent_volume_csi_read_only" {
  description = "(Optional)" #Whether to set the read-only property in VolumeMounts to "true". If omitted, the default is "false". More info: http://kubernetes.io/docs/user-guide/volumes#csi
  type = bool
}*/

/*variable "persistent_volume_csi_volume_attributes" {
  description = "(Optional)" #Attributes of the volume to publish.
  type = map
}*/

variable "persistent_volume_csi_volume_handle" {
  description = "(Required)" #A string value that uniquely identifies the volume. More info: https://kubernetes.io/docs/concepts/storage/volumes/#csi
  type = string
}

/*variable "persistent_volume_controller_expand_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "persistent_volume_controller_publish_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "persistent_volume_node_publish_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "persistent_volume_node_stage_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "persistent_volume_fc_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  type = string
}*/

variable "persistent_volume_fc_lun" {
  description = "(Required)" #FC target lun number
  type = number
}

/*variable "persistent_volume_fc_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false (read/write).
  type = bool
}*/

variable "persistent_volume_fc_target_ww_ns" {
  description = "(Required)" #FC target worldwide names (WWNs)
  type = set
}

variable "persistent_volume_flex_volume_driver" {
  description = "(Required)" #Driver is the name of the driver to use for this volume.
  type = string
}

/*variable "persistent_volume_flex_volume_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.
  type = string
}*/

/*variable "persistent_volume_flex_volume_options" {
  description = "(Optional)" #Extra command options if any.
  type = map
}*/

/*variable "persistent_volume_flex_volume_read_only" {
  description = "(Optional)" #Whether to force the ReadOnly setting in VolumeMounts. Defaults to false (read/write).
  type = bool
}*/

/*variable "persistent_volume_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "persistent_volume_flocker_dataset_name" {
  description = "(Optional)" #Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated
  type = string
}*/

/*variable "persistent_volume_flocker_dataset_uuid" {
  description = "(Optional)" #UUID of the dataset. This is unique identifier of a Flocker dataset
  type = string
}*/

/*variable "persistent_volume_gce_persistent_disk_fs_type" {
  description = "(Optional)" #Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
  type = string
}*/

/*variable "persistent_volume_gce_persistent_disk_partition" {
  description = "(Optional)" #The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty). More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
  type = number
}*/

variable "persistent_volume_gce_persistent_disk_pd_name" {
  description = "(Required)" #Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
  type = string
}

/*variable "persistent_volume_gce_persistent_disk_read_only" {
  description = "(Optional)" #Whether to force the ReadOnly setting in VolumeMounts. Defaults to false. More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
  type = bool
}*/

variable "persistent_volume_glusterfs_endpoints_name" {
  description = "(Required)" #The endpoint name that details Glusterfs topology. More info: http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
  type = string
}

variable "persistent_volume_glusterfs_path" {
  description = "(Required)" #The Glusterfs volume path. More info: http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
  type = string
}

/*variable "persistent_volume_glusterfs_read_only" {
  description = "(Optional)" #Whether to force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
  type = bool
}*/

/*variable "persistent_volume_host_path_path" {
  description = "(Optional)" #Path of the directory on the host. More info: http://kubernetes.io/docs/user-guide/volumes#hostpath
  type = string
}*/

/*variable "persistent_volume_host_path_type" {
  description = "(Optional)" #Type for HostPath volume. Allowed values are "" (default), DirectoryOrCreate, Directory, FileOrCreate, File, Socket, CharDevice and BlockDevice
  type = string
}*/

/*variable "persistent_volume_iscsi_fs_type" {
  description = "(Optional)" #Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: http://kubernetes.io/docs/user-guide/volumes#iscsi
  type = string
}*/

variable "persistent_volume_iscsi_iqn" {
  description = "(Required)" #Target iSCSI Qualified Name.
  type = string
}

/*variable "persistent_volume_iscsi_iscsi_interface" {
  description = "(Optional)" #iSCSI interface name that uses an iSCSI transport. Defaults to 'default' (tcp).
  type = string
}*/

/*variable "persistent_volume_iscsi_lun" {
  description = "(Optional)" #iSCSI target lun number.
  type = number
}*/

/*variable "persistent_volume_iscsi_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false.
  type = bool
}*/

variable "persistent_volume_iscsi_target_portal" {
  description = "(Required)" #iSCSI target portal. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
  type = string
}

/*variable "persistent_volume_local_path" {
  description = "(Optional)" #Path of the directory on the host. More info: http://kubernetes.io/docs/user-guide/volumes#local
  type = string
}*/

variable "persistent_volume_nfs_path" {
  description = "(Required)" #Path that is exported by the NFS server. More info: http://kubernetes.io/docs/user-guide/volumes#nfs
  type = string
}

/*variable "persistent_volume_nfs_read_only" {
  description = "(Optional)" #Whether to force the NFS export to be mounted with read-only permissions. Defaults to false. More info: http://kubernetes.io/docs/user-guide/volumes#nfs
  type = bool
}*/

variable "persistent_volume_nfs_server" {
  description = "(Required)" #Server is the hostname or IP address of the NFS server. More info: http://kubernetes.io/docs/user-guide/volumes#nfs
  type = string
}

/*variable "persistent_volume_photon_persistent_disk_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  type = string
}*/

variable "persistent_volume_photon_persistent_disk_pd_id" {
  description = "(Required)" #ID that identifies Photon Controller persistent disk
  type = string
}

/*variable "persistent_volume_quobyte_group" {
  description = "(Optional)" #Group to map volume access to Default is no group
  type = string
}*/

/*variable "persistent_volume_quobyte_read_only" {
  description = "(Optional)" #Whether to force the Quobyte volume to be mounted with read-only permissions. Defaults to false.
  type = bool
}*/

variable "persistent_volume_quobyte_registry" {
  description = "(Required)" #Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes
  type = string
}

/*variable "persistent_volume_quobyte_user" {
  description = "(Optional)" #User to map volume access to Defaults to serivceaccount user
  type = string
}*/

variable "persistent_volume_quobyte_volume" {
  description = "(Required)" #Volume is a string that references an already created Quobyte volume by name.
  type = string
}

variable "persistent_volume_rbd_ceph_monitors" {
  description = "(Required)" #A collection of Ceph monitors. More info: http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
  type = set
}

/*variable "persistent_volume_rbd_fs_type" {
  description = "(Optional)" #Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: http://kubernetes.io/docs/user-guide/volumes#rbd
  type = string
}*/

/*variable "persistent_volume_rbd_rados_user" {
  description = "(Optional)" #The rados user name. Default is admin. More info: http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
  type = string
}*/

variable "persistent_volume_rbd_rbd_image" {
  description = "(Required)" #The rados image name. More info: http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
  type = string
}

/*variable "persistent_volume_rbd_rbd_pool" {
  description = "(Optional)" #The rados pool name. Default is rbd. More info: http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it.
  type = string
}*/

/*variable "persistent_volume_rbd_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false. More info: http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
  type = bool
}*/

/*variable "persistent_volume_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "persistent_volume_vsphere_volume_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  type = string
}*/

variable "persistent_volume_vsphere_volume_volume_path" {
  description = "(Required)" #Path that identifies vSphere volume vmdk
  type = string
}

/*variable "persistent_volume_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

