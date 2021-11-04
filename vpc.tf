module "network" {
  source       = "terraform-google-modules/network/google"
  version      = "3.4.0"
  project_id   = "p-8c8hwgj2m2fyicbmoc6t1a1pg30t"
  network_name = "gaurav-network"
  subnets = [
    {
      subnet_name   = "gaurav-subnet"
      subnet_ip     = "10.100.10.0/24"
      subnet_region = "us-central1"
    }
  ]
}