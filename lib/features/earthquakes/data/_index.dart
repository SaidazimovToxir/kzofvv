import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:kzofvv/core/error/failures.dart';
import 'package:kzofvv/core/network/dio_client.dart';
import 'package:kzofvv/core/network/endpoints.dart';
import 'package:kzofvv/features/earthquakes/data/models/quake_model.dart';
import 'package:kzofvv/features/earthquakes/data/models/quake_params_model.dart';
import 'package:kzofvv/features/earthquakes/domain/_index.dart';

part './repositories/quakes_repository_impl.dart';
part './datasources/earthquakes_remote_data_source.dart';
