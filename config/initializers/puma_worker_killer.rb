PumaWorkerKiller.config do |config|
  config.ram           = 512 # mb
  config.frequency     = 30  # seconds
  config.percent_usage = 0.98
  config.rolling_restart_frequency = 12 * 3600 # 12 hours in seconds
end
PumaWorkerKiller.start