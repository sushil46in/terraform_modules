/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitoring_slo_calendar_period" {
  description = "(Optional) 'A calendar period, semantically "since the start of the current <calendarPeriod>". Possible values: ["DAY", "WEEK", "FORTNIGHT", "MONTH"]'"
  type = string
}*/

/*variable "monitoring_slo_display_name" {
  description = "(Optional) 'Name used for UI elements listing this SLO.'"
  type = string
}*/

variable "monitoring_slo_goal" {
  description = "(Required) 'The fraction of service that must be good in order for this objective to be met. 0 < goal <= 0.999'"
  type = number
}

/*variable "monitoring_slo_rolling_period_days" {
  description = "(Optional) 'A rolling time period, semantically "in the past X days". Must be between 1 to 30 days, inclusive.'"
  type = number
}*/

variable "monitoring_slo_service" {
  description = "(Required) 'ID of the service to which this SLO belongs.'"
  type = string
}

/*variable "monitoring_slo_user_labels" {
  description = "(Optional) 'This field is intended to be used for organizing and identifying the AlertPolicy objects.The field can contain up to 64 entries. Each key and value is limited to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values can contain only lowercase letters, numerals, underscores, and dashes. Keys must begin with a letter.'"
  type = map
}*/

/*variable "monitoring_slo_basic_sli_location" {
  description = "(Optional) 'An optional set of locations to which this SLI is relevant. Telemetry from other locations will not be used to calculate performance for this SLI. If omitted, this SLI applies to all locations in which the Service has activity. For service types that don't support breaking down by location, setting this field will result in an error.'"
  type = set
}*/

/*variable "monitoring_slo_basic_sli_method" {
  description = "(Optional) 'An optional set of RPCs to which this SLI is relevant. Telemetry from other methods will not be used to calculate performance for this SLI. If omitted, this SLI applies to all the Service's methods. For service types that don't support breaking down by method, setting this field will result in an error.'"
  type = set
}*/

/*variable "monitoring_slo_basic_sli_version" {
  description = "(Optional) 'The set of API versions to which this SLI is relevant. Telemetry from other API versions will not be used to calculate performance for this SLI. If omitted, this SLI applies to all API versions. For service types that don't support breaking down by version, setting this field will result in an error.'"
  type = set
}*/

/*variable "monitoring_slo_availability_enabled" {
  description = "(Optional) 'Whether an availability SLI is enabled or not. Must be set to true. Defaults to 'true'.'"
  type = bool
}*/

variable "monitoring_slo_latency_threshold" {
  description = "(Required) 'A duration string, e.g. 10s. Good service is defined to be the count of requests made to this service that return in no more than threshold.'"
  type = string
}

variable "monitoring_slo_distribution_cut_distribution_filter" {
  description = "(Required) 'A TimeSeries [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) aggregating values to quantify the good service provided.  Must have ValueType = DISTRIBUTION and MetricKind = DELTA or MetricKind = CUMULATIVE.'"
  type = string
}

/*variable "monitoring_slo_range_max" {
  description = "(Optional) 'max value for the range (inclusive). If not given, will be set to "infinity", defining an open range ">= range.min"'"
  type = number
}*/

/*variable "monitoring_slo_range_min" {
  description = "(Optional) 'Min value for the range (inclusive). If not given, will be set to "-infinity", defining an open range "< range.max"'"
  type = number
}*/

/*variable "monitoring_slo_good_total_ratio_bad_service_filter" {
  description = "(Optional) 'A TimeSeries [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) quantifying bad service provided, either demanded service that was not provided or demanded service that was of inadequate quality.  Must have ValueType = DOUBLE or ValueType = INT64 and must have MetricKind = DELTA or MetricKind = CUMULATIVE.  Exactly two of 'good_service_filter','bad_service_filter','total_service_filter' must be set (good + bad = total is assumed).'"
  type = string
}*/

/*variable "monitoring_slo_good_total_ratio_good_service_filter" {
  description = "(Optional) 'A TimeSeries [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) quantifying good service provided. Must have ValueType = DOUBLE or ValueType = INT64 and must have MetricKind = DELTA or MetricKind = CUMULATIVE.  Exactly two of 'good_service_filter','bad_service_filter','total_service_filter' must be set (good + bad = total is assumed).'"
  type = string
}*/

/*variable "monitoring_slo_good_total_ratio_total_service_filter" {
  description = "(Optional) 'A TimeSeries [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) quantifying total demanded service.  Must have ValueType = DOUBLE or ValueType = INT64 and must have MetricKind = DELTA or MetricKind = CUMULATIVE.  Exactly two of 'good_service_filter','bad_service_filter','total_service_filter' must be set (good + bad = total is assumed).'"
  type = string
}*/

/*variable "monitoring_slo_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "monitoring_slo_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "monitoring_slo_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

/*variable "monitoring_slo_windows_based_sli_good_bad_metric_filter" {
  description = "(Optional) 'A TimeSeries [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) with ValueType = BOOL. The window is good if any true values appear in the window. One of 'good_bad_metric_filter', 'good_total_ratio_threshold', 'metric_mean_in_range', 'metric_sum_in_range' must be set for 'windows_based_sli'.'"
  type = string
}*/

/*variable "monitoring_slo_windows_based_sli_window_period" {
  description = "(Optional) 'Duration over which window quality is evaluated, given as a duration string "{X}s" representing X seconds. Must be an integer fraction of a day and at least 60s.'"
  type = string
}*/

/*variable "monitoring_slo_good_total_ratio_threshold_threshold" {
  description = "(Optional) 'If window performance >= threshold, the window is counted as good.'"
  type = number
}*/

/*variable "monitoring_slo_basic_sli_performance_location" {
  description = "(Optional) 'An optional set of locations to which this SLI is relevant. Telemetry from other locations will not be used to calculate performance for this SLI. If omitted, this SLI applies to all locations in which the Service has activity. For service types that don't support breaking down by location, setting this field will result in an error.'"
  type = set
}*/

/*variable "monitoring_slo_basic_sli_performance_method" {
  description = "(Optional) 'An optional set of RPCs to which this SLI is relevant. Telemetry from other methods will not be used to calculate performance for this SLI. If omitted, this SLI applies to all the Service's methods. For service types that don't support breaking down by method, setting this field will result in an error.'"
  type = set
}*/

/*variable "monitoring_slo_basic_sli_performance_version" {
  description = "(Optional) 'The set of API versions to which this SLI is relevant. Telemetry from other API versions will not be used to calculate performance for this SLI. If omitted, this SLI applies to all API versions. For service types that don't support breaking down by version, setting this field will result in an error.'"
  type = set
}*/

/*variable "monitoring_slo_availability_enabled" {
  description = "(Optional) 'Whether an availability SLI is enabled or not. Must be set to 'true. Defaults to 'true'.'"
  type = bool
}*/

variable "monitoring_slo_latency_threshold" {
  description = "(Required) 'A duration string, e.g. 10s. Good service is defined to be the count of requests made to this service that return in no more than threshold.'"
  type = string
}

variable "monitoring_slo_distribution_cut_distribution_filter" {
  description = "(Required) 'A TimeSeries [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) aggregating values to quantify the good service provided.  Must have ValueType = DISTRIBUTION and MetricKind = DELTA or MetricKind = CUMULATIVE.'"
  type = string
}

/*variable "monitoring_slo_range_max" {
  description = "(Optional) 'max value for the range (inclusive). If not given, will be set to "infinity", defining an open range ">= range.min"'"
  type = number
}*/

/*variable "monitoring_slo_range_min" {
  description = "(Optional) 'Min value for the range (inclusive). If not given, will be set to "-infinity", defining an open range "< range.max"'"
  type = number
}*/

/*variable "monitoring_slo_good_total_ratio_bad_service_filter" {
  description = "(Optional) 'A TimeSeries [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) quantifying bad service provided, either demanded service that was not provided or demanded service that was of inadequate quality. Exactly two of good, bad, or total service filter must be defined (where good + bad = total is assumed)  Must have ValueType = DOUBLE or ValueType = INT64 and must have MetricKind = DELTA or MetricKind = CUMULATIVE.'"
  type = string
}*/

/*variable "monitoring_slo_good_total_ratio_good_service_filter" {
  description = "(Optional) 'A TimeSeries [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) quantifying good service provided. Exactly two of good, bad, or total service filter must be defined (where good + bad = total is assumed)  Must have ValueType = DOUBLE or ValueType = INT64 and must have MetricKind = DELTA or MetricKind = CUMULATIVE.'"
  type = string
}*/

/*variable "monitoring_slo_good_total_ratio_total_service_filter" {
  description = "(Optional) 'A TimeSeries [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) quantifying total demanded service. Exactly two of good, bad, or total service filter must be defined (where good + bad = total is assumed)  Must have ValueType = DOUBLE or ValueType = INT64 and must have MetricKind = DELTA or MetricKind = CUMULATIVE.'"
  type = string
}*/

variable "monitoring_slo_metric_mean_in_range_time_series" {
  description = "(Required) 'A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying the TimeSeries to use for evaluating window The provided TimeSeries must have ValueType = INT64 or ValueType = DOUBLE and MetricKind = GAUGE. Mean value 'X' should satisfy 'range.min <= X <= range.max' under good service.'"
  type = string
}

/*variable "monitoring_slo_range_max" {
  description = "(Optional) 'max value for the range (inclusive). If not given, will be set to "infinity", defining an open range ">= range.min"'"
  type = number
}*/

/*variable "monitoring_slo_range_min" {
  description = "(Optional) 'Min value for the range (inclusive). If not given, will be set to "-infinity", defining an open range "< range.max"'"
  type = number
}*/

variable "monitoring_slo_metric_sum_in_range_time_series" {
  description = "(Required) 'A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying the TimeSeries to use for evaluating window quality. The provided TimeSeries must have ValueType = INT64 or ValueType = DOUBLE and MetricKind = GAUGE.  Summed value 'X' should satisfy 'range.min <= X <= range.max' for a good window.'"
  type = string
}

/*variable "monitoring_slo_range_max" {
  description = "(Optional) 'max value for the range (inclusive). If not given, will be set to "infinity", defining an open range ">= range.min"'"
  type = number
}*/

/*variable "monitoring_slo_range_min" {
  description = "(Optional) 'Min value for the range (inclusive). If not given, will be set to "-infinity", defining an open range "< range.max"'"
  type = number
}*/

