Datadog.configure do |c|
  c.service = "test-discourse-anmarchenko"

  c.ci.instrument :rspec, service_name: "test-discourse-anmarchenko-rspec"
end
