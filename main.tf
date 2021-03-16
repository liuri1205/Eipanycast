provider "alicloud" {
  region = "cn-beijing"
  version = "=1.118.0"
}

resource "alicloud_eipanycast_anycast_eip_address" "example" {
  service_location = "international"
}