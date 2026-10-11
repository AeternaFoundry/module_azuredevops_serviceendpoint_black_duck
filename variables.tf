variable "serviceendpoint_black_ducks" {
  description = <<EOT
Map of serviceendpoint_black_ducks, attributes below
Required:
    - api_token
    - project_id
    - server_url
    - service_endpoint_name
Optional:
    - description
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    api_token             = string
    project_id            = string
    server_url            = string
    service_endpoint_name = string
    description           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_black_ducks : (
        length(v.api_token) > 0
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

