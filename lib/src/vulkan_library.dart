//  Copyright 2019 root.ext@gmail.com
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import 'dart:ffi';
import 'dart:io';

DynamicLibrary loadLibrary() {
  var lib;
  try {
    if (Platform.isWindows) {
      lib = DynamicLibrary.open('vulkan-1');
    } else if (Platform.isLinux) {
      lib = DynamicLibrary.open('vulkan');
    }
  } catch (ex) {
    throw Exception('failed to load Vulkan library');
  }
  return lib;
}

Object tryCall(Function f) {
  try { return f(); } catch (ex) { return null; }
}