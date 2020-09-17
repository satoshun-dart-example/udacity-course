// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:solution_01_hello_rectangle/Twitter.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Rectangle',
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: <Widget>[
              Icon(Icons.add),
              Center(
                child: Icon(Icons.cake),
              ),
              Icon(Icons.add),
            ],
          ),
        ),
        body: Twitter(),
        floatingActionButton: FloatingActionButton(
          onPressed: () => print("floating action button"),
          child: const Icon(Icons.call),
        ),
      ),
    ),
  );
}
