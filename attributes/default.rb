default["consul"]["service_mode"] = "cluster"
default["consul"]["bootstrap_expect"] = "3"
default["consul"]["servers"] = ["10.0.0.11"]
default["consul"]["retry_on_join"] = true
default["consul"]["enable_syslog"] = true
default["consul"]["log_level"] = "debug"
default["consul"]["bind_interface"] = "eth1"
default["consul"]["advertise_interface"] = "eth1"
default["consul"]["serve_ui"] = true

