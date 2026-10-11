variable "elasticsearch_ingest_processor_reroute_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_reroute_lookup, attributes below
Optional:
    - dataset
    - description
    - destination
    - if
    - ignore_failure
    - namespace
    - on_failure
    - tag
EOT

  type = map(object({
    dataset        = optional(string)
    description    = optional(string)
    destination    = optional(string)
    if             = optional(string)
    ignore_failure = optional(bool)
    namespace      = optional(string)
    on_failure     = optional(list(string))
    tag            = optional(string)
  }))
}

