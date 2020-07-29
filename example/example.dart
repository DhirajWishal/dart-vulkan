import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:ffi_utils/ffi_utils.dart';
import 'package:vulkan/vulkan.dart';

void main() {
  initVulkan();

  var ai = allocate<VkApplicationInfo>().ref
    ..sType = VK_STRUCTURE_TYPE_APPLICATION_INFO
    ..pNext = nullptr
    ..pApplicationName = NativeString.fromString('Application')
    ..applicationVersion = makeVersion(1, 0, 0)
    ..pEngineName = NativeString.fromString('Engine')
    ..engineVersion = 0
    ..apiVersion = makeVersion(1, 0, 0);

  var ici = allocate<VkInstanceCreateInfo>().ref
    ..sType = VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO
    ..pNext = nullptr
    ..flags = 0
    ..pApplicationInfo = ai.addressOf
    ..enabledExtensionCount = 0
    ..ppEnabledExtensionNames = nullptr
    ..enabledLayerCount = 0
    ..ppEnabledLayerNames = nullptr;

  var instance = allocate<Pointer<VkInstance>>();
  var result = vkCreateInstance(ici.addressOf, nullptr, instance);
  print(result == VK_SUCCESS ? 'Vulkan instance succesfully created' : 'Failed to create Vulkan insatnce');
}

int makeVersion(int major, int minor, int patch) => ((major) << 22) | ((minor) << 12) | (patch);
