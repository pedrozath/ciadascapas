CiaDasCapas::Application.configure do
	config.eager_load = false
	$stdout.sync = true
	config.cache_classes = false
	config.consider_all_requests_local = true
	config.action_controller.perform_caching = false
	config.action_mailer.raise_delivery_errors = false
	config.active_support.deprecation = :log
	config.assets.debug = true
	config.action_mailer.default_url_options = { :host => 'localhost:3000' }
end
