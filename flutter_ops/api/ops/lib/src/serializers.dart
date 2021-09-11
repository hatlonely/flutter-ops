//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:opsapi/src/date_serializer.dart';
import 'package:opsapi/src/model/date.dart';

import 'package:opsapi/src/model/api_describe_repository_req.dart';
import 'package:opsapi/src/model/api_job.dart';
import 'package:opsapi/src/model/api_list_job_res.dart';
import 'package:opsapi/src/model/api_list_repository_res.dart';
import 'package:opsapi/src/model/api_list_variable_res.dart';
import 'package:opsapi/src/model/api_playbook.dart';
import 'package:opsapi/src/model/api_repository.dart';
import 'package:opsapi/src/model/api_repository_id.dart';
import 'package:opsapi/src/model/api_run_ops_req.dart';
import 'package:opsapi/src/model/api_run_ops_res.dart';
import 'package:opsapi/src/model/api_variable.dart';
import 'package:opsapi/src/model/api_variable_id.dart';
import 'package:opsapi/src/model/inline_object.dart';
import 'package:opsapi/src/model/inline_object1.dart';
import 'package:opsapi/src/model/playbook_env.dart';
import 'package:opsapi/src/model/playbook_task.dart';
import 'package:opsapi/src/model/protobuf_any.dart';
import 'package:opsapi/src/model/rpc_status.dart';
import 'package:opsapi/src/model/task_args.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiDescribeRepositoryReq,
  ApiJob,
  ApiListJobRes,
  ApiListRepositoryRes,
  ApiListVariableRes,
  ApiPlaybook,
  ApiRepository,
  ApiRepositoryID,
  ApiRunOpsReq,
  ApiRunOpsRes,
  ApiVariable,
  ApiVariableID,
  InlineObject,
  InlineObject1,
  PlaybookEnv,
  PlaybookTask,
  ProtobufAny,
  RpcStatus,
  TaskArgs,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
