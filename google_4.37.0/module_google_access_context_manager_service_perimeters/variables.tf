/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "access_context_manager_service_perimeters_parent" {
  description = "(Required) 'The AccessPolicy this ServicePerimeter lives in. Format: accessPolicies/{policy_id}'"
  type = string
}

/*variable "access_context_manager_service_perimeters_service_perimeters_description" {
  description = "(Optional) 'Description of the ServicePerimeter and its use. Does not affect behavior.'"
  type = string
}*/

variable "access_context_manager_service_perimeters_service_perimeters_name" {
  description = "(Required) 'Resource name for the ServicePerimeter. The short_name component must begin with a letter and only include alphanumeric and '_'. Format: accessPolicies/{policy_id}/servicePerimeters/{short_name}'"
  type = string
}

/*variable "access_context_manager_service_perimeters_service_perimeters_perimeter_type" {
  description = "(Optional) 'Specifies the type of the Perimeter. There are two types: regular and bridge. Regular Service Perimeter contains resources, access levels, and restricted services. Every resource can be in at most ONE regular Service Perimeter.  In addition to being in a regular service perimeter, a resource can also be in zero or more perimeter bridges. A perimeter bridge only contains resources. Cross project operations are permitted if all effected resources share some perimeter (whether bridge or regular). Perimeter Bridge does not contain access levels or services: those are governed entirely by the regular perimeter that resource is in.  Perimeter Bridges are typically useful when building more complex topologies with many independent perimeters that need to share some data with a common perimeter, but should not be able to share data among themselves. Default value: "PERIMETER_TYPE_REGULAR" Possible values: ["PERIMETER_TYPE_REGULAR", "PERIMETER_TYPE_BRIDGE"]'"
  type = string
}*/

variable "access_context_manager_service_perimeters_service_perimeters_title" {
  description = "(Required) 'Human readable title. Must be unique within the Policy.'"
  type = string
}

/*variable "access_context_manager_service_perimeters_service_perimeters_use_explicit_dry_run_spec" {
  description = "(Optional) 'Use explicit dry run spec flag. Ordinarily, a dry-run spec implicitly exists for all Service Perimeters, and that spec is identical to the status for those Service Perimeters. When this flag is set, it inhibits the generation of the implicit spec, thereby allowing the user to explicitly provide a configuration ("spec") to use in a dry-run version of the Service Perimeter. This allows the user to test changes to the enforced config ("status") without actually enforcing them. This testing is done through analyzing the differences between currently enforced and suggested restrictions. useExplicitDryRunSpec must bet set to True if any of the fields in the spec are set to non-default values.'"
  type = bool
}*/

/*variable "access_context_manager_service_perimeters_spec_access_levels" {
  description = "(Optional) 'A list of AccessLevel resource names that allow resources within the ServicePerimeter to be accessed from the internet. AccessLevels listed must be in the same policy as this ServicePerimeter. Referencing a nonexistent AccessLevel is a syntax error. If no AccessLevel names are listed, resources within the perimeter can only be accessed via GCP calls with request origins within the perimeter. For Service Perimeter Bridge, must be empty.  Format: accessPolicies/{policy_id}/accessLevels/{access_level_name}'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_spec_resources" {
  description = "(Optional) 'A list of GCP resources that are inside of the service perimeter. Currently only projects are allowed. Format: projects/{project_number}'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_spec_restricted_services" {
  description = "(Optional) 'GCP services that are subject to the Service Perimeter restrictions. Must contain a list of services. For example, if 'storage.googleapis.com' is specified, access to the storage buckets inside the perimeter must meet the perimeter's access restrictions.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_egress_from_identities" {
  description = "(Optional) 'A list of identities that are allowed access through this 'EgressPolicy'.  Should be in the format of email address. The email address should  represent individual user or service account only.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_egress_from_identity_type" {
  description = "(Optional) 'Specifies the type of identities that are allowed access to outside the  perimeter. If left unspecified, then members of 'identities' field will  be allowed access. Possible values: ["IDENTITY_TYPE_UNSPECIFIED", "ANY_IDENTITY", "ANY_USER_ACCOUNT", "ANY_SERVICE_ACCOUNT"]'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_egress_to_external_resources" {
  description = "(Optional) 'A list of external resources that are allowed to be accessed. A request matches if it contains an external resource in this list (Example: s3://bucket/path). Currently '*' is not allowed.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_egress_to_resources" {
  description = "(Optional) 'A list of resources, currently only projects in the form  'projects/<projectnumber>', that match this to stanza. A request matches  if it contains a resource in this list. If * is specified for resources,  then this 'EgressTo' rule will authorize access to all resources outside  the perimeter.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_operations_service_name" {
  description = "(Optional) 'The name of the API whose methods or permissions the 'IngressPolicy' or  'EgressPolicy' want to allow. A single 'ApiOperation' with serviceName  field set to '*' will allow all methods AND permissions for all services.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_method_selectors_method" {
  description = "(Optional) 'Value for 'method' should be a valid method name for the corresponding  'serviceName' in 'ApiOperation'. If '*' used as value for method,  then ALL methods and permissions are allowed.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_method_selectors_permission" {
  description = "(Optional) 'Value for permission should be a valid Cloud IAM permission for the  corresponding 'serviceName' in 'ApiOperation'.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_ingress_from_identities" {
  description = "(Optional) 'A list of identities that are allowed access through this ingress policy. Should be in the format of email address. The email address should represent  individual user or service account only.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_ingress_from_identity_type" {
  description = "(Optional) 'Specifies the type of identities that are allowed access from outside the  perimeter. If left unspecified, then members of 'identities' field will be  allowed access. Possible values: ["IDENTITY_TYPE_UNSPECIFIED", "ANY_IDENTITY", "ANY_USER_ACCOUNT", "ANY_SERVICE_ACCOUNT"]'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_sources_access_level" {
  description = "(Optional) 'An 'AccessLevel' resource name that allow resources within the  'ServicePerimeters' to be accessed from the internet. 'AccessLevels' listed  must be in the same policy as this 'ServicePerimeter'. Referencing a nonexistent 'AccessLevel' will cause an error. If no 'AccessLevel' names are listed,  resources within the perimeter can only be accessed via Google Cloud calls  with request origins within the perimeter.  Example 'accessPolicies/MY_POLICY/accessLevels/MY_LEVEL.'  If * is specified, then all IngressSources will be allowed.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_sources_resource" {
  description = "(Optional) 'A Google Cloud resource that is allowed to ingress the perimeter.  Requests from these resources will be allowed to access perimeter data.  Currently only projects are allowed. Format 'projects/{project_number}'  The project may be in any Google Cloud organization, not just the  organization that the perimeter is defined in. '*' is not allowed, the case  of allowing all Google Cloud resources only is not supported.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_ingress_to_resources" {
  description = "(Optional) 'A list of resources, currently only projects in the form  'projects/<projectnumber>', protected by this 'ServicePerimeter' that are allowed to be accessed by sources defined in the corresponding 'IngressFrom'. A request matches if it contains a resource in this list. If '*' is specified for resources, then this 'IngressTo' rule will authorize access to all  resources inside the perimeter, provided that the request also matches the 'operations' field.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_operations_service_name" {
  description = "(Optional) 'The name of the API whose methods or permissions the 'IngressPolicy' or  'EgressPolicy' want to allow. A single 'ApiOperation' with 'serviceName'  field set to '*' will allow all methods AND permissions for all services.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_method_selectors_method" {
  description = "(Optional) 'Value for method should be a valid method name for the corresponding  serviceName in 'ApiOperation'. If '*' used as value for 'method', then  ALL methods and permissions are allowed.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_method_selectors_permission" {
  description = "(Optional) 'Value for permission should be a valid Cloud IAM permission for the  corresponding 'serviceName' in 'ApiOperation'.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_vpc_accessible_services_allowed_services" {
  description = "(Optional) 'The list of APIs usable within the Service Perimeter. Must be empty unless 'enableRestriction' is True.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_vpc_accessible_services_enable_restriction" {
  description = "(Optional) 'Whether to restrict API calls within the Service Perimeter to the list of APIs specified in 'allowedServices'.'"
  type = bool
}*/

/*variable "access_context_manager_service_perimeters_status_access_levels" {
  description = "(Optional) 'A list of AccessLevel resource names that allow resources within the ServicePerimeter to be accessed from the internet. AccessLevels listed must be in the same policy as this ServicePerimeter. Referencing a nonexistent AccessLevel is a syntax error. If no AccessLevel names are listed, resources within the perimeter can only be accessed via GCP calls with request origins within the perimeter. For Service Perimeter Bridge, must be empty.  Format: accessPolicies/{policy_id}/accessLevels/{access_level_name}'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_status_resources" {
  description = "(Optional) 'A list of GCP resources that are inside of the service perimeter. Currently only projects are allowed. Format: projects/{project_number}'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_status_restricted_services" {
  description = "(Optional) 'GCP services that are subject to the Service Perimeter restrictions. Must contain a list of services. For example, if 'storage.googleapis.com' is specified, access to the storage buckets inside the perimeter must meet the perimeter's access restrictions.'"
  type = set
}*/

/*variable "access_context_manager_service_perimeters_egress_from_identities" {
  description = "(Optional) 'A list of identities that are allowed access through this 'EgressPolicy'.  Should be in the format of email address. The email address should  represent individual user or service account only.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_egress_from_identity_type" {
  description = "(Optional) 'Specifies the type of identities that are allowed access to outside the  perimeter. If left unspecified, then members of 'identities' field will  be allowed access. Possible values: ["IDENTITY_TYPE_UNSPECIFIED", "ANY_IDENTITY", "ANY_USER_ACCOUNT", "ANY_SERVICE_ACCOUNT"]'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_egress_to_external_resources" {
  description = "(Optional) 'A list of external resources that are allowed to be accessed. A request matches if it contains an external resource in this list (Example: s3://bucket/path). Currently '*' is not allowed.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_egress_to_resources" {
  description = "(Optional) 'A list of resources, currently only projects in the form  'projects/<projectnumber>', that match this to stanza. A request matches  if it contains a resource in this list. If * is specified for resources,  then this 'EgressTo' rule will authorize access to all resources outside  the perimeter.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_operations_service_name" {
  description = "(Optional) 'The name of the API whose methods or permissions the 'IngressPolicy' or  'EgressPolicy' want to allow. A single 'ApiOperation' with serviceName  field set to '*' will allow all methods AND permissions for all services.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_method_selectors_method" {
  description = "(Optional) 'Value for 'method' should be a valid method name for the corresponding  'serviceName' in 'ApiOperation'. If '*' used as value for method,  then ALL methods and permissions are allowed.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_method_selectors_permission" {
  description = "(Optional) 'Value for permission should be a valid Cloud IAM permission for the  corresponding 'serviceName' in 'ApiOperation'.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_ingress_from_identities" {
  description = "(Optional) 'A list of identities that are allowed access through this ingress policy. Should be in the format of email address. The email address should represent  individual user or service account only.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_ingress_from_identity_type" {
  description = "(Optional) 'Specifies the type of identities that are allowed access from outside the  perimeter. If left unspecified, then members of 'identities' field will be  allowed access. Possible values: ["IDENTITY_TYPE_UNSPECIFIED", "ANY_IDENTITY", "ANY_USER_ACCOUNT", "ANY_SERVICE_ACCOUNT"]'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_sources_access_level" {
  description = "(Optional) 'An 'AccessLevel' resource name that allow resources within the  'ServicePerimeters' to be accessed from the internet. 'AccessLevels' listed  must be in the same policy as this 'ServicePerimeter'. Referencing a nonexistent 'AccessLevel' will cause an error. If no 'AccessLevel' names are listed,  resources within the perimeter can only be accessed via Google Cloud calls  with request origins within the perimeter.  Example 'accessPolicies/MY_POLICY/accessLevels/MY_LEVEL.'  If * is specified, then all IngressSources will be allowed.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_sources_resource" {
  description = "(Optional) 'A Google Cloud resource that is allowed to ingress the perimeter.  Requests from these resources will be allowed to access perimeter data.  Currently only projects are allowed. Format 'projects/{project_number}'  The project may be in any Google Cloud organization, not just the  organization that the perimeter is defined in. '*' is not allowed, the case  of allowing all Google Cloud resources only is not supported.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_ingress_to_resources" {
  description = "(Optional) 'A list of resources, currently only projects in the form  'projects/<projectnumber>', protected by this 'ServicePerimeter' that are allowed to be accessed by sources defined in the corresponding 'IngressFrom'. A request matches if it contains a resource in this list. If '*' is specified for resources, then this 'IngressTo' rule will authorize access to all  resources inside the perimeter, provided that the request also matches the 'operations' field.'"
  type = list
}*/

/*variable "access_context_manager_service_perimeters_operations_service_name" {
  description = "(Optional) 'The name of the API whose methods or permissions the 'IngressPolicy' or  'EgressPolicy' want to allow. A single 'ApiOperation' with 'serviceName'  field set to '*' will allow all methods AND permissions for all services.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_method_selectors_method" {
  description = "(Optional) 'Value for method should be a valid method name for the corresponding  serviceName in 'ApiOperation'. If '*' used as value for 'method', then  ALL methods and permissions are allowed.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_method_selectors_permission" {
  description = "(Optional) 'Value for permission should be a valid Cloud IAM permission for the  corresponding 'serviceName' in 'ApiOperation'.'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_vpc_accessible_services_allowed_services" {
  description = "(Optional) 'The list of APIs usable within the Service Perimeter. Must be empty unless 'enableRestriction' is True.'"
  type = set
}*/

/*variable "access_context_manager_service_perimeters_vpc_accessible_services_enable_restriction" {
  description = "(Optional) 'Whether to restrict API calls within the Service Perimeter to the list of APIs specified in 'allowedServices'.'"
  type = bool
}*/

/*variable "access_context_manager_service_perimeters_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "access_context_manager_service_perimeters_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

