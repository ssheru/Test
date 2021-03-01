# IntraQuotes and SpecialDeals Server
node "SnnowAgent" {
  
  include download s3
  include rpminstall
  include overwrite

  #include groups
  # Class['directories'] -> Class['apppools'] -> Class['websites']
