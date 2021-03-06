/*
 * Copyright (c) 2018, Marcin Marek Gocał
 * All rights reserved. Use of this source code is governed by a
 * BSD-style license that can be found in the LICENSE file.
 */

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PluginConfigRoot _$PluginConfigRootFromJson(Map<String, dynamic> json) {
  return PluginConfigRoot(
      PluginConfig.fromJson(json['gsheet_to_arb'] as Map<String, dynamic>));
}

Map<String, dynamic> _$PluginConfigRootToJson(PluginConfigRoot instance) =>
    <String, dynamic>{'gsheet_to_arb': instance.config};

PluginConfig _$PluginConfigFromJson(Map<String, dynamic> json) {
  return PluginConfig(
      json['output_directory'] as String ?? 'lib/src/i18n',
      json['arb_file_prefix'] as String ?? 'intl',
      GoogleSheetConfig.fromJson(json['gsheet'] as Map<String, dynamic>))
    ..localizationFileName = json['localization_file_name'] as String ?? 'S';
}

Map<String, dynamic> _$PluginConfigToJson(PluginConfig instance) =>
    <String, dynamic>{
      'output_directory': instance.outputDirectoryPath,
      'arb_file_prefix': instance.arbFilePrefix,
      'localization_file_name': instance.localizationFileName,
      'gsheet': instance.sheetConfig
    };

GoogleSheetConfig _$GoogleSheetConfigFromJson(Map<String, dynamic> json) {
  return GoogleSheetConfig(
      auth: json['auth'] == null
          ? null
          : Auth.fromJson(json['auth'] as Map<String, dynamic>),
      documentId: json['document_id'] as String,
      sheetId: json['sheet_id'] as String ?? '0',
      categoryPrefix: json['category_prefix'] as String ?? '# ');
}

Map<String, dynamic> _$GoogleSheetConfigToJson(GoogleSheetConfig instance) =>
    <String, dynamic>{
      'auth': instance.auth,
      'document_id': instance.documentId,
      'sheet_id': instance.sheetId,
      'category_prefix': instance.categoryPrefix
    };

Auth _$AuthFromJson(Map<String, dynamic> json) {
  return Auth(
      oauthClientId: json['oauth_client_id'] == null
          ? null
          : OAuthClientId.fromJson(
              json['oauth_client_id'] as Map<String, dynamic>),
      oauthClientIdPath: json['oauth_client_id_path'] as String,
      serviceAccountKey: json['service_account_key'] == null
          ? null
          : ServiceAccountKey.fromJson(
              json['service_account_key'] as Map<String, dynamic>),
      serviceAccountKeyPath: json['service_account_key_path'] as String);
}

Map<String, dynamic> _$AuthToJson(Auth instance) => <String, dynamic>{
      'oauth_client_id': instance.oauthClientId,
      'oauth_client_id_path': instance.oauthClientIdPath,
      'service_account_key': instance.serviceAccountKey,
      'service_account_key_path': instance.serviceAccountKeyPath
    };

OAuthClientId _$OAuthClientIdFromJson(Map<String, dynamic> json) {
  return OAuthClientId(
      clientId: json['client_Id'] as String,
      clientSecret: json['client_secret'] as String);
}

Map<String, dynamic> _$OAuthClientIdToJson(OAuthClientId instance) =>
    <String, dynamic>{
      'client_Id': instance.clientId,
      'client_secret': instance.clientSecret
    };

ServiceAccountKey _$ServiceAccountKeyFromJson(Map<String, dynamic> json) {
  return ServiceAccountKey(
      type: json['type'] as String,
      projectId: json['project_id'] as String,
      privateKeyId: json['private_key_id'] as String,
      privateKey: json['private_key'] as String,
      clientEmail: json['client_email'] as String,
      clientId: json['client_id'] as String,
      authUri: json['auth_uri'] as String,
      tokenUri: json['token_uri'] as String,
      authProviderX509CertUrl: json['auth_provider_x509_cert_url'] as String,
      clientX509CertUrl: json['client_x509_cert_url'] as String);
}

Map<String, dynamic> _$ServiceAccountKeyToJson(ServiceAccountKey instance) =>
    <String, dynamic>{
      'type': instance.type,
      'project_id': instance.projectId,
      'private_key_id': instance.privateKeyId,
      'private_key': instance.privateKey,
      'client_email': instance.clientEmail,
      'client_id': instance.clientId,
      'auth_uri': instance.authUri,
      'token_uri': instance.tokenUri,
      'auth_provider_x509_cert_url': instance.authProviderX509CertUrl,
      'client_x509_cert_url': instance.clientX509CertUrl
    };
