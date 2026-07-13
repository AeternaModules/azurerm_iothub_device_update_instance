variable "iothub_device_update_instances" {
  description = <<EOT
Map of iothub_device_update_instances, attributes below
Required:
    - device_update_account_id
    - iothub_id
    - name
Optional:
    - diagnostic_enabled
    - tags
    - diagnostic_storage_account (block):
        - connection_string (required)
        - id (required)
EOT

  type = map(object({
    device_update_account_id = string
    iothub_id                = string
    name                     = string
    diagnostic_enabled       = optional(bool)
    tags                     = optional(map(string))
    diagnostic_storage_account = optional(object({
      connection_string = string
      id                = string
    }))
  }))
}

