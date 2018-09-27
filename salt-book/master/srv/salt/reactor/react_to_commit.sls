# Uncomment depending on Chapter number:

Run task based on event:
  local.state.apply:
    - tgt: {{ data['hostname'] }}
    - arg:
      - post_to_slack

#Execute JSNAPy tests:
#  runner.run_jsnapy.audit_config:
#    - args: 
#        device: {{ data['hostname'] }}

#Run task based on event:
#  local.state.apply:
#    - tgt: {{ data['hostname'] }}
#    - arg:
#      - check_interfaces
