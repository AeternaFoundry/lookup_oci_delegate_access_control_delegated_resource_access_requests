variable "delegate_access_control_delegated_resource_access_requests_lookup" {
  description = <<EOT
Map of delegate_access_control_delegated_resource_access_requests_lookup, attributes below
Required:
    - compartment_id
Optional:
    - delegation_control_id
    - request_status
    - resource_id
    - state
    - time_end
    - time_start
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id        = string
    delegation_control_id = optional(string)
    request_status        = optional(string)
    resource_id           = optional(string)
    state                 = optional(string)
    time_end              = optional(string)
    time_start            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

