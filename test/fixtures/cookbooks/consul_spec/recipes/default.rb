
include_recipe 'consul::default'
include_recipe 'consul_spec::consul_definition'
include_recipe 'consul_spec::consul_watch'
include_recipe 'consul_spec::consul_installation_webui'
