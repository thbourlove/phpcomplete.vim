call extend(g:php_builtin_classes, {
\'gearmanclient': {
\   'name': 'GearmanClient',
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'addOptions': { 'signature': 'int $options | bool', 'return_type': 'bool'},
\     'addServer': { 'signature': '[ string $host = 127.0.0.1 [, int $port = 4730]] | bool', 'return_type': 'bool'},
\     'addServers': { 'signature': '[ string $servers = 127.0.0.1:4730] | bool', 'return_type': 'bool'},
\     'addTask': { 'signature': 'string $function_name, string $workload [, mixed &$context [, string $unique]] | GearmanTask', 'return_type': 'GearmanTask'},
\     'addTaskBackground': { 'signature': 'string $function_name, string $workload [, mixed &$context [, string $unique]] | GearmanTask', 'return_type': 'GearmanTask'},
\     'addTaskHigh': { 'signature': 'string $function_name, string $workload [, mixed &$context [, string $unique]] | GearmanTask', 'return_type': 'GearmanTask'},
\     'addTaskHighBackground': { 'signature': 'string $function_name, string $workload [, mixed &$context [, string $unique]] | GearmanTask', 'return_type': 'GearmanTask'},
\     'addTaskLow': { 'signature': 'string $function_name, string $workload [, mixed &$context [, string $unique]] | GearmanTask', 'return_type': 'GearmanTask'},
\     'addTaskLowBackground': { 'signature': 'string $function_name, string $workload [, mixed &$context [, string $unique]] | GearmanTask', 'return_type': 'GearmanTask'},
\     'addTaskStatus': { 'signature': 'string $job_handle [, string &$context] | GearmanTask', 'return_type': 'GearmanTask'},
\     'clearCallbacks': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'clone': { 'signature': 'void | GearmanClient', 'return_type': 'GearmanClient'},
\     '__construct': { 'signature': 'void', 'return_type': ''},
\     'context': { 'signature': 'void | string', 'return_type': 'string'},
\     'data': { 'signature': 'void | string', 'return_type': 'string'},
\     'do': { 'signature': 'string $function_name, string $workload [, string $unique] | string', 'return_type': 'string'},
\     'doBackground': { 'signature': 'string $function_name, string $workload [, string $unique] | string', 'return_type': 'string'},
\     'doHigh': { 'signature': 'string $function_name, string $workload [, string $unique] | string', 'return_type': 'string'},
\     'doHighBackground': { 'signature': 'string $function_name, string $workload [, string $unique] | string', 'return_type': 'string'},
\     'doJobHandle': { 'signature': 'void | string', 'return_type': 'string'},
\     'doLow': { 'signature': 'string $function_name, string $workload [, string $unique] | string', 'return_type': 'string'},
\     'doLowBackground': { 'signature': 'string $function_name, string $workload [, string $unique] | string', 'return_type': 'string'},
\     'doNormal': { 'signature': 'string $function_name, string $workload [, string $unique] | string', 'return_type': 'string'},
\     'doStatus': { 'signature': 'void | array', 'return_type': 'array'},
\     'echo': { 'signature': 'string $workload | bool', 'return_type': 'bool'},
\     'error': { 'signature': 'void | string', 'return_type': 'string'},
\     'getErrno': { 'signature': 'void | int', 'return_type': 'int'},
\     'jobStatus': { 'signature': 'string $job_handle | array', 'return_type': 'array'},
\     'ping': { 'signature': 'string $workload | bool', 'return_type': 'bool'},
\     'removeOptions': { 'signature': 'int $options | bool', 'return_type': 'bool'},
\     'returnCode': { 'signature': 'void | int', 'return_type': 'int'},
\     'runTasks': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'setClientCallback': { 'signature': 'callable $callback | void', 'return_type': 'void'},
\     'setCompleteCallback': { 'signature': 'callable $callback | bool', 'return_type': 'bool'},
\     'setContext': { 'signature': 'string $context | bool', 'return_type': 'bool'},
\     'setCreatedCallback': { 'signature': 'string $callback | bool', 'return_type': 'bool'},
\     'setData': { 'signature': 'string $data | bool', 'return_type': 'bool'},
\     'setDataCallback': { 'signature': 'callable $callback | bool', 'return_type': 'bool'},
\     'setExceptionCallback': { 'signature': 'callable $callback | bool', 'return_type': 'bool'},
\     'setFailCallback': { 'signature': 'callable $callback | bool', 'return_type': 'bool'},
\     'setOptions': { 'signature': 'int $options | bool', 'return_type': 'bool'},
\     'setStatusCallback': { 'signature': 'callable $callback | bool', 'return_type': 'bool'},
\     'setTimeout': { 'signature': 'int $timeout | bool', 'return_type': 'bool'},
\     'setWarningCallback': { 'signature': 'callable $callback | bool', 'return_type': 'bool'},
\     'setWorkloadCallback': { 'signature': 'callable $callback | bool', 'return_type': 'bool'},
\     'timeout': { 'signature': 'void | int', 'return_type': 'int'},
\   },
\   'static_methods': {
\   },
\},
\'gearmanexception': {
\   'name': 'GearmanException',
\   'constants': {
\   },
\   'properties': {
\     'message': { 'initializer': '', 'type': 'string'},
\     'code': { 'initializer': '', 'type': 'int'},
\     'file': { 'initializer': '', 'type': 'string'},
\     'line': { 'initializer': '', 'type': 'int'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'getMessage': { 'signature': 'void | string', 'return_type': 'string'},
\     'getPrevious': { 'signature': 'void | Exception', 'return_type': 'Exception'},
\     'getCode': { 'signature': 'void | mixed', 'return_type': 'mixed'},
\     'getFile': { 'signature': 'void | string', 'return_type': 'string'},
\     'getLine': { 'signature': 'void | int', 'return_type': 'int'},
\     'getTrace': { 'signature': 'void | array', 'return_type': 'array'},
\     'getTraceAsString': { 'signature': 'void | string', 'return_type': 'string'},
\     '__toString': { 'signature': 'void | string', 'return_type': 'string'},
\     '__clone': { 'signature': 'void | void', 'return_type': 'void'},
\   },
\   'static_methods': {
\   },
\},
\'gearmanjob': {
\   'name': 'GearmanJob',
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'complete': { 'signature': 'string $result | bool', 'return_type': 'bool'},
\     '__construct': { 'signature': 'void', 'return_type': ''},
\     'data': { 'signature': 'string $data | bool', 'return_type': 'bool'},
\     'exception': { 'signature': 'string $exception | bool', 'return_type': 'bool'},
\     'fail': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'functionName': { 'signature': 'void | string', 'return_type': 'string'},
\     'handle': { 'signature': 'void | string', 'return_type': 'string'},
\     'returnCode': { 'signature': 'void | int', 'return_type': 'int'},
\     'sendComplete': { 'signature': 'string $result | bool', 'return_type': 'bool'},
\     'sendData': { 'signature': 'string $data | bool', 'return_type': 'bool'},
\     'sendException': { 'signature': 'string $exception | bool', 'return_type': 'bool'},
\     'sendFail': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'sendStatus': { 'signature': 'int $numerator, int $denominator | bool', 'return_type': 'bool'},
\     'sendWarning': { 'signature': 'string $warning | bool', 'return_type': 'bool'},
\     'setReturn': { 'signature': 'int $gearman_return_t | bool', 'return_type': 'bool'},
\     'status': { 'signature': 'int $numerator, int $denominator | bool', 'return_type': 'bool'},
\     'unique': { 'signature': 'void | string', 'return_type': 'string'},
\     'warning': { 'signature': 'string $warning | bool', 'return_type': 'bool'},
\     'workload': { 'signature': 'void | string', 'return_type': 'string'},
\     'workloadSize': { 'signature': 'void | int', 'return_type': 'int'},
\   },
\   'static_methods': {
\   },
\},
\'gearmantask': {
\   'name': 'GearmanTask',
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': 'void', 'return_type': ''},
\     'create': { 'signature': 'void | GearmanTask', 'return_type': 'GearmanTask'},
\     'data': { 'signature': 'void | string', 'return_type': 'string'},
\     'dataSize': { 'signature': 'void | int', 'return_type': 'int'},
\     'function': { 'signature': 'void | string', 'return_type': 'string'},
\     'functionName': { 'signature': 'void | string', 'return_type': 'string'},
\     'isKnown': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'isRunning': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'jobHandle': { 'signature': 'void | string', 'return_type': 'string'},
\     'recvData': { 'signature': 'int $data_len | array', 'return_type': 'array'},
\     'returnCode': { 'signature': 'void | int', 'return_type': 'int'},
\     'sendData': { 'signature': 'string $data | int', 'return_type': 'int'},
\     'sendWorkload': { 'signature': 'string $data | int', 'return_type': 'int'},
\     'taskDenominator': { 'signature': 'void | int', 'return_type': 'int'},
\     'taskNumerator': { 'signature': 'void | int', 'return_type': 'int'},
\     'unique': { 'signature': 'void | string', 'return_type': 'string'},
\     'uuid': { 'signature': 'void | string', 'return_type': 'string'},
\   },
\   'static_methods': {
\   },
\},
\'gearmanworker': {
\   'name': 'GearmanWorker',
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'addFunction': { 'signature': 'string $function_name, callable $function [, mixed &$context [, int $timeout]] | bool', 'return_type': 'bool'},
\     'addOptions': { 'signature': 'int $option | bool', 'return_type': 'bool'},
\     'addServer': { 'signature': '[ string $host = 127.0.0.1 [, int $port = 4730]] | bool', 'return_type': 'bool'},
\     'addServers': { 'signature': '[ string $servers = 127.0.0.1:4730] | bool', 'return_type': 'bool'},
\     'clone': { 'signature': 'void | void', 'return_type': 'void'},
\     '__construct': { 'signature': 'void', 'return_type': ''},
\     'echo': { 'signature': 'string $workload | bool', 'return_type': 'bool'},
\     'error': { 'signature': 'void | string', 'return_type': 'string'},
\     'getErrno': { 'signature': 'void | int', 'return_type': 'int'},
\     'options': { 'signature': 'void | int', 'return_type': 'int'},
\     'register': { 'signature': 'string $function_name [, int $timeout] | bool', 'return_type': 'bool'},
\     'removeOptions': { 'signature': 'int $option | bool', 'return_type': 'bool'},
\     'returnCode': { 'signature': 'void | int', 'return_type': 'int'},
\     'setId': { 'signature': 'string $id | bool', 'return_type': 'bool'},
\     'setOptions': { 'signature': 'int $option | bool', 'return_type': 'bool'},
\     'setTimeout': { 'signature': 'int $timeout | bool', 'return_type': 'bool'},
\     'timeout': { 'signature': 'void | int', 'return_type': 'int'},
\     'unregister': { 'signature': 'string $function_name | bool', 'return_type': 'bool'},
\     'unregisterAll': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'wait': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'work': { 'signature': 'void | bool', 'return_type': 'bool'},
\   },
\   'static_methods': {
\   },
\},
\})
