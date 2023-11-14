gcp_project_id          = "apigee-repareo"
gcp_target_region       = "europe-west3"
apigee_org_name         = "apigee-repareo"

apigee_analytics_region = "europe-west1"
apigee_environments = [
  {
    name       = "dev"
    cidr_range = "10.0.0.0/24"
    hostnames  = ["staging.api.repareo.de"]
  },
  {
    name       = "dev-2"
    cidr_range = "10.0.0.1/24"
    hostnames  = ["staging-2.api.repareo.de"]
  },
  {
    name       = "dev-3"
    cidr_range = "10.0.0.2/24"
    hostnames  = ["staging-3.api.repareo.de"]
  },
  {
    name       = "dev-4"
    cidr_range = "10.0.0.3/24"
    hostnames  = ["staging-4.api.repareo.de"]
  },
  {
    name       = "dev-5"
    cidr_range = "10.0.0.4/24"
    hostnames  = ["staging-5.api.repareo.de"]
  },
  {
    name       = "dev-6"
    cidr_range = "10.0.0.5/24"
    hostnames  = ["staging-6.api.repareo.de"]
  },
  {
    name       = "dev-7"
    cidr_range = "10.0.0.6/24"
    hostnames  = ["staging-7.api.repareo.de"]
  },
  {
    name       = "dev-8"
    cidr_range = "10.0.0.7/24"
    hostnames  = ["staging-8.api.repareo.de"]
  },
]

support_ranges = {
  "dev" = {
    support_range = "192.168.0.0/28"
  },
  "test" = {
    support_range = "192.168.1.0/28"
  }
}
