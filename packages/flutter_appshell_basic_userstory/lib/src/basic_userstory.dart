// SPDX-FileCopyrightText: 2023 Iconica
//
// SPDX-License-Identifier: BSD-3-Clause

import 'package:flutter/material.dart';
import 'package:flutter_appsphell_basic_userstory/src/go_router.dart';
import 'package:flutter_appsphell_basic_userstory/src/models/basic_configuration.dart';
import 'package:flutter_appsphell_basic_userstory/src/routes.dart';
import 'package:go_router/go_router.dart';

List<GoRoute> getBasicStoryRoutes(
  BasicUserStoryConfiguration configuration,
) =>
    <GoRoute>[
      GoRoute(
        path: BasicUserStoryRoutes.splashScreen,
        pageBuilder: (context, state) {
          var splashScreen = Container();
          return buildScreenWithoutTransition(
            context: context,
            state: state,
            child: Scaffold(
              body: splashScreen,
            ),
          );
        },
      ),
    ];
