#!/bin/bash

"${MODULE_HOME}/opt/metrics/opt/grafana/bin/grafana-cli" -d admin reset-admin-password --config "${MODULE_RUNTIME_HOME}/tmp/config_auto/grafana.ini" --homepath "${MODULE_HOME}/opt/metrics/opt/grafana" "${MFADMIN_GRAFANA_ADMIN_PASSWORD}"
