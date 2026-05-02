
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network
resource "google_compute_network" "week7_vpc" {
  project                 = "wutang-491320"
  name                    = "vpc-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}