# Recipe to install redis
dnf_package 'redis' do
  action :install
end
