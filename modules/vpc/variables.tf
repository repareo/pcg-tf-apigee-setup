variable "gcp_project_id" {
  type = string
}

variable "gcp_target_region" {
  type    = string
  default = "europe-west3"
}

variable "vpc_name" {
  type = string
}

variable "apigee_environments" {
  type = list(object({
    name = string
    cidr_range = string
    hostnames = list(string)
    support_range = string
    region = string
  }))
}

variable "apigee_service_attachment" {
  type = map(string)
}