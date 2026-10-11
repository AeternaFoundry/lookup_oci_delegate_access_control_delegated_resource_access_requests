output "delegate_access_control_delegated_resource_access_requests_lookup_id" {
  description = "Map of id values across all delegate_access_control_delegated_resource_access_requests_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_requests_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_requests.delegate_access_control_delegated_resource_access_requests_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_delegated_resource_access_requests_lookup_compartment_id" {
  description = "Map of compartment_id values across all delegate_access_control_delegated_resource_access_requests_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_requests_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_requests.delegate_access_control_delegated_resource_access_requests_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "delegate_access_control_delegated_resource_access_requests_lookup_delegated_resource_access_request_summary_collection" {
  description = "Map of delegated_resource_access_request_summary_collection values across all delegate_access_control_delegated_resource_access_requests_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_requests_lookup except keys with no delegated_resource_access_request_summary_collection are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_requests.delegate_access_control_delegated_resource_access_requests_lookup : k => v.delegated_resource_access_request_summary_collection if v.delegated_resource_access_request_summary_collection != null && length(v.delegated_resource_access_request_summary_collection) > 0 }
}
output "delegate_access_control_delegated_resource_access_requests_lookup_delegation_control_id" {
  description = "Map of delegation_control_id values across all delegate_access_control_delegated_resource_access_requests_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_requests_lookup except keys with no delegation_control_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_requests.delegate_access_control_delegated_resource_access_requests_lookup : k => v.delegation_control_id if v.delegation_control_id != null && length(v.delegation_control_id) > 0 }
}
output "delegate_access_control_delegated_resource_access_requests_lookup_filter" {
  description = "Map of filter values across all delegate_access_control_delegated_resource_access_requests_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_requests_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_requests.delegate_access_control_delegated_resource_access_requests_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "delegate_access_control_delegated_resource_access_requests_lookup_request_status" {
  description = "Map of request_status values across all delegate_access_control_delegated_resource_access_requests_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_requests_lookup except keys with no request_status are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_requests.delegate_access_control_delegated_resource_access_requests_lookup : k => v.request_status if v.request_status != null && length(v.request_status) > 0 }
}
output "delegate_access_control_delegated_resource_access_requests_lookup_resource_id" {
  description = "Map of resource_id values across all delegate_access_control_delegated_resource_access_requests_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_requests_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_requests.delegate_access_control_delegated_resource_access_requests_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "delegate_access_control_delegated_resource_access_requests_lookup_state" {
  description = "Map of state values across all delegate_access_control_delegated_resource_access_requests_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_requests_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_requests.delegate_access_control_delegated_resource_access_requests_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "delegate_access_control_delegated_resource_access_requests_lookup_time_end" {
  description = "Map of time_end values across all delegate_access_control_delegated_resource_access_requests_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_requests_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_requests.delegate_access_control_delegated_resource_access_requests_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "delegate_access_control_delegated_resource_access_requests_lookup_time_start" {
  description = "Map of time_start values across all delegate_access_control_delegated_resource_access_requests_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_requests_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_requests.delegate_access_control_delegated_resource_access_requests_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

