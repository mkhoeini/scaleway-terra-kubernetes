
provider "scaleway" {
  region = "par1"
}

resource "scaleway_server" "test" {
  name = "test"
  image = "aecaed73-51a5-4439-a127-6d8229847145"
  type = "C2S"
}
