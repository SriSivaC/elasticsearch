rem Copyright Elasticsearch B.V. and/or licensed to Elasticsearch B.V. under one
rem or more contributor license agreements. Licensed under the Elastic License;
rem you may not use this file except in compliance with the Elastic License.

set ES_CLASSPATH=!ES_CLASSPATH!;!ES_HOME!/plugins/x-pack/x-pack-core/*
set ES_CLASSPATH=!ES_CLASSPATH!;!ES_HOME!/plugins/x-pack/x-pack-logstash*
set ES_CLASSPATH=!ES_CLASSPATH!;!ES_HOME!/plugins/x-pack/x-pack-ml/*
set ES_CLASSPATH=!ES_CLASSPATH!;!ES_HOME!/plugins/x-pack/x-pack-monitoring/*
set ES_CLASSPATH=!ES_CLASSPATH!;!ES_HOME!/plugins/x-pack/x-pack-security/*
set ES_CLASSPATH=!ES_CLASSPATH!;!ES_HOME!/plugins/x-pack/x-pack-watcher/*
