data "oci_delegate_access_control_delegated_resource_access_requests" "delegate_access_control_delegated_resource_access_requests_lookup" {
  for_each = var.delegate_access_control_delegated_resource_access_requests_lookup

  compartment_id        = each.value.compartment_id
  delegation_control_id = each.value.delegation_control_id
  request_status        = each.value.request_status
  resource_id           = each.value.resource_id
  state                 = each.value.state
  time_end              = each.value.time_end
  time_start            = each.value.time_start

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

