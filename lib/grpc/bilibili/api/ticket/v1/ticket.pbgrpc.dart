// This is a generated file - do not edit.
//
// Generated from bilibili/api/ticket/v1/ticket.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket.pb.dart' as $0;

export 'ticket.pb.dart';

@$pb.GrpcServiceName('bilibili.api.ticket.v1.Ticket')
class TicketClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TicketClient(super.channel, {super.options, super.interceptors});

  /// 获取鉴权用 Ticket
  $grpc.ResponseFuture<$0.GetTicketResponse> getTicket(
    $0.GetTicketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTicket, request, options: options);
  }

  /// 获取 Webview 页面使用的 Ticket
  $grpc.ResponseFuture<$0.GenWebTicketResponse> genWebTicket(
    $0.GenWebTicketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$genWebTicket, request, options: options);
  }

  // method descriptors

  static final _$getTicket =
      $grpc.ClientMethod<$0.GetTicketRequest, $0.GetTicketResponse>(
          '/bilibili.api.ticket.v1.Ticket/GetTicket',
          ($0.GetTicketRequest value) => value.writeToBuffer(),
          $0.GetTicketResponse.fromBuffer);
  static final _$genWebTicket =
      $grpc.ClientMethod<$0.GenWebTicketRequest, $0.GenWebTicketResponse>(
          '/bilibili.api.ticket.v1.Ticket/GenWebTicket',
          ($0.GenWebTicketRequest value) => value.writeToBuffer(),
          $0.GenWebTicketResponse.fromBuffer);
}

@$pb.GrpcServiceName('bilibili.api.ticket.v1.Ticket')
abstract class TicketServiceBase extends $grpc.Service {
  $core.String get $name => 'bilibili.api.ticket.v1.Ticket';

  TicketServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTicketRequest, $0.GetTicketResponse>(
        'GetTicket',
        getTicket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTicketRequest.fromBuffer(value),
        ($0.GetTicketResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenWebTicketRequest, $0.GenWebTicketResponse>(
            'GenWebTicket',
            genWebTicket_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenWebTicketRequest.fromBuffer(value),
            ($0.GenWebTicketResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetTicketResponse> getTicket_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTicketRequest> $request) async {
    return getTicket($call, await $request);
  }

  $async.Future<$0.GetTicketResponse> getTicket(
      $grpc.ServiceCall call, $0.GetTicketRequest request);

  $async.Future<$0.GenWebTicketResponse> genWebTicket_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenWebTicketRequest> $request) async {
    return genWebTicket($call, await $request);
  }

  $async.Future<$0.GenWebTicketResponse> genWebTicket(
      $grpc.ServiceCall call, $0.GenWebTicketRequest request);
}
