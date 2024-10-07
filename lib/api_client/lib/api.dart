//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/account_transactions_api.dart';
part 'api/accounts_api.dart';
part 'api/cards_api.dart';
part 'api/civil_status_api.dart';
part 'api/configuration_api.dart';
part 'api/coupons_api.dart';
part 'api/coupons_keys_api.dart';
part 'api/customer_requests_api.dart';
part 'api/customers_api.dart';
part 'api/customers_access_api.dart';
part 'api/loyalty_operations_api.dart';
part 'api/loyalty_trigger_actions_api.dart';
part 'api/loyalty_trigger_executions_api.dart';
part 'api/loyalty_trigger_executions_data_api.dart';
part 'api/loyalty_triggers_api.dart';
part 'api/security_api.dart';
part 'api/wish_lists_api.dart';

part 'model/account.dart';
part 'model/account_detail.dart';
part 'model/account_transaction.dart';
part 'model/account_transaction_request.dart';
part 'model/balance_to_coupon_request.dart';
part 'model/card.dart';
part 'model/card_detail.dart';
part 'model/card_type.dart';
part 'model/civil_status.dart';
part 'model/coupon.dart';
part 'model/coupon_detail.dart';
part 'model/coupon_issuance_key.dart';
part 'model/coupon_issuance_key_detail.dart';
part 'model/coupon_link.dart';
part 'model/coupon_link_key.dart';
part 'model/coupon_redeem_request.dart';
part 'model/coupon_redeem_response.dart';
part 'model/coupon_type.dart';
part 'model/coupon_use.dart';
part 'model/coupons_kpi.dart';
part 'model/customer.dart';
part 'model/customer_address.dart';
part 'model/customer_billing_data.dart';
part 'model/customer_card_detail.dart';
part 'model/customer_collective.dart';
part 'model/customer_contact.dart';
part 'model/customer_detail.dart';
part 'model/customer_favorite_store.dart';
part 'model/customer_link.dart';
part 'model/customer_purchase_detail.dart';
part 'model/customer_request.dart';
part 'model/customer_request_activity.dart';
part 'model/customer_request_contact.dart';
part 'model/customer_request_link.dart';
part 'model/customer_summary.dart';
part 'model/customer_tag.dart';
part 'model/customer_token.dart';
part 'model/customer_with_card_detail.dart';
part 'model/job_key.dart';
part 'model/login_data.dart';
part 'model/login_response.dart';
part 'model/loyalty_sale_operation_request.dart';
part 'model/loyalty_sale_operation_response.dart';
part 'model/ly_customer_service.dart';
part 'model/ly_customer_service_linked_document.dart';
part 'model/new_account_activity_operation_response.dart';
part 'model/new_card_request.dart';
part 'model/new_coupon_operation_response.dart';
part 'model/new_coupon_request.dart';
part 'model/new_customer.dart';
part 'model/new_customer_access.dart';
part 'model/new_trigger.dart';
part 'model/new_trigger_action.dart';
part 'model/new_wish_list.dart';
part 'model/new_wish_list_item.dart';
part 'model/promotion.dart';
part 'model/sale_operation_data.dart';
part 'model/trigger_action.dart';
part 'model/trigger_action_detail.dart';
part 'model/trigger_action_execution.dart';
part 'model/trigger_data.dart';
part 'model/trigger_detail.dart';
part 'model/trigger_execution.dart';
part 'model/trigger_execution_data_detail.dart';
part 'model/trigger_execution_detail.dart';
part 'model/update_coupon_request.dart';
part 'model/update_customer.dart';
part 'model/update_trigger.dart';
part 'model/update_trigger_action.dart';
part 'model/variable.dart';
part 'model/wish_list.dart';
part 'model/wish_list_detail.dart';
part 'model/wish_list_item.dart';
part 'model/wish_list_item_detail.dart';



/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
