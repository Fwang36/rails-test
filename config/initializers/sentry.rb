Sentry.init do |config|
    config.dsn = 'https://76e1697c43324b5898f47222a809b015@o1407376.ingest.sentry.io/4504243171491840'
    config.breadcrumbs_logger = [:active_support_logger, :http_logger]
  
    # Set traces_sample_rate to 1.0 to capture 100%
    # of transactions for performance monitoring.
    # We recommend adjusting this value in production.
    # config.debug = true
    # config.traces_sample_rate = 1.0
    config.debug = true
  end