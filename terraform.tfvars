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
    name       = "dev2"
    cidr_range = "10.0.1.0/24"
    hostnames  = ["staging-2.api.repareo.de"]
  }
  /*,
  {
    name       = "dev3"
    cidr_range = "10.0.2.0/24"
    hostnames  = ["staging-3.api.repareo.de"]
  },
  {
    name       = "dev4"
    cidr_range = "10.0.3.0/4
    hostnames  = ["staging-4.api.repareo.de"]
  },
  {
    name       = "dev5"
    cidr_range = "10.0.4.0/24"
    hostnames  = ["staging-5.api.repareo.de"]
  },
  {
    name       = "dev6"
    cidr_range = "10.0.5.0/24"
    hostnames  = ["staging-6.api.repareo.de"]
  },
  {
    name       = "dev7"
    cidr_range = "10.0.6.0/24"
    hostnames  = ["staging-7.api.repareo.de"]
  },
  {
    name       = "dev8"
    cidr_range = "10.0.7.0/24"
    hostnames  = ["staging-8.api.repareo.de"]
  }*/
]

support_ranges = {
  "dev" = {
    support_range = "192.168.0.0/28"
  },
  "dev2" = {
    support_range = "192.168.1.0/28"
  },
  "dev3" = {
    support_range = "192.168.2.0/28"
  },
  "dev4" = {
    support_range = "192.168.3.0/28"
  },
  "dev5" = {
    support_range = "192.168.4.0/28"
  },
  "dev6" = {
    support_range = "192.168.5.0/28"
  },
  "dev7" = {
    support_range = "192.168.6.0/28"
  },
  "dev8" = {
    support_range = "192.168.7.0/28"
  }
}
