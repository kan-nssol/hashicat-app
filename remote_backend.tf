terraform {
  cloud {
    organization = "m_kan_trial"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
