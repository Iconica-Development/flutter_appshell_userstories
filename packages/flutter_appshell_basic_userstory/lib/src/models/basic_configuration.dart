// SPDX-FileCopyrightText: 2023 Iconica
//
// SPDX-License-Identifier: BSD-3-Clause

import 'package:flutter/material.dart';

@immutable
class BasicUserStoryConfiguration {
  const BasicUserStoryConfiguration({
    this.minimalSplashScreenDuration,
  });
  final Duration? minimalSplashScreenDuration;
}
