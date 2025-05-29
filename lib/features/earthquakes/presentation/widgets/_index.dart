import 'dart:async';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:kzofvv/core/config/extensions.dart';
import 'package:kzofvv/core/cubit/language_cubit.dart';
import 'package:kzofvv/core/cubit/notoification_cubit.dart';
import 'package:kzofvv/core/utils/helpers.dart';
import 'package:kzofvv/core/widgets/barrel.dart';
import 'package:kzofvv/core/widgets/index.dart';
import 'package:kzofvv/features/earthquakes/data/models/quake_model.dart';
import 'package:kzofvv/features/earthquakes/presentation/pages/_index.dart';

part 'quake_card.dart';
part 'search_by_country.dart';
part 'quake_comment.dart';
