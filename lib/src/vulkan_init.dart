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

import 'vulkan_header.dart';
import 'vulkan_library.dart';

late final _library = loadLibrary();
VkCreateInstance vkCreateInstance =
    loadFunction<VkCreateInstanceNative>(_library, 'vkCreateInstance')
        .asFunction<VkCreateInstance>();
VkDestroyInstance vkDestroyInstance =
    loadFunction<VkDestroyInstanceNative>(_library, 'vkDestroyInstance')
        .asFunction<VkDestroyInstance>();
VkEnumeratePhysicalDevices vkEnumeratePhysicalDevices =
    loadFunction<VkEnumeratePhysicalDevicesNative>(
            _library, 'vkEnumeratePhysicalDevices')
        .asFunction<VkEnumeratePhysicalDevices>();
VkGetDeviceProcAddr vkGetDeviceProcAddr =
    loadFunction<VkGetDeviceProcAddrNative>(_library, 'vkGetDeviceProcAddr')
        .asFunction<VkGetDeviceProcAddr>();
VkGetInstanceProcAddr vkGetInstanceProcAddr =
    loadFunction<VkGetInstanceProcAddrNative>(_library, 'vkGetInstanceProcAddr')
        .asFunction<VkGetInstanceProcAddr>();
VkGetPhysicalDeviceProperties vkGetPhysicalDeviceProperties =
    loadFunction<VkGetPhysicalDevicePropertiesNative>(
            _library, 'vkGetPhysicalDeviceProperties')
        .asFunction<VkGetPhysicalDeviceProperties>();
VkGetPhysicalDeviceQueueFamilyProperties
    vkGetPhysicalDeviceQueueFamilyProperties =
    loadFunction<VkGetPhysicalDeviceQueueFamilyPropertiesNative>(
            _library, 'vkGetPhysicalDeviceQueueFamilyProperties')
        .asFunction<VkGetPhysicalDeviceQueueFamilyProperties>();
VkGetPhysicalDeviceMemoryProperties vkGetPhysicalDeviceMemoryProperties =
    loadFunction<VkGetPhysicalDeviceMemoryPropertiesNative>(
            _library, 'vkGetPhysicalDeviceMemoryProperties')
        .asFunction<VkGetPhysicalDeviceMemoryProperties>();
VkGetPhysicalDeviceFeatures vkGetPhysicalDeviceFeatures =
    loadFunction<VkGetPhysicalDeviceFeaturesNative>(
            _library, 'vkGetPhysicalDeviceFeatures')
        .asFunction<VkGetPhysicalDeviceFeatures>();
VkGetPhysicalDeviceFormatProperties vkGetPhysicalDeviceFormatProperties =
    loadFunction<VkGetPhysicalDeviceFormatPropertiesNative>(
            _library, 'vkGetPhysicalDeviceFormatProperties')
        .asFunction<VkGetPhysicalDeviceFormatProperties>();
VkGetPhysicalDeviceImageFormatProperties
    vkGetPhysicalDeviceImageFormatProperties =
    loadFunction<VkGetPhysicalDeviceImageFormatPropertiesNative>(
            _library, 'vkGetPhysicalDeviceImageFormatProperties')
        .asFunction<VkGetPhysicalDeviceImageFormatProperties>();
VkCreateDevice vkCreateDevice =
    loadFunction<VkCreateDeviceNative>(_library, 'vkCreateDevice')
        .asFunction<VkCreateDevice>();
VkDestroyDevice vkDestroyDevice =
    loadFunction<VkDestroyDeviceNative>(_library, 'vkDestroyDevice')
        .asFunction<VkDestroyDevice>();
VkEnumerateInstanceVersion vkEnumerateInstanceVersion =
    loadFunction<VkEnumerateInstanceVersionNative>(
            _library, 'vkEnumerateInstanceVersion')
        .asFunction<VkEnumerateInstanceVersion>();
VkEnumerateInstanceLayerProperties vkEnumerateInstanceLayerProperties =
    loadFunction<VkEnumerateInstanceLayerPropertiesNative>(
            _library, 'vkEnumerateInstanceLayerProperties')
        .asFunction<VkEnumerateInstanceLayerProperties>();
VkEnumerateInstanceExtensionProperties vkEnumerateInstanceExtensionProperties =
    loadFunction<VkEnumerateInstanceExtensionPropertiesNative>(
            _library, 'vkEnumerateInstanceExtensionProperties')
        .asFunction<VkEnumerateInstanceExtensionProperties>();
VkEnumerateDeviceLayerProperties vkEnumerateDeviceLayerProperties =
    loadFunction<VkEnumerateDeviceLayerPropertiesNative>(
            _library, 'vkEnumerateDeviceLayerProperties')
        .asFunction<VkEnumerateDeviceLayerProperties>();
VkEnumerateDeviceExtensionProperties vkEnumerateDeviceExtensionProperties =
    loadFunction<VkEnumerateDeviceExtensionPropertiesNative>(
            _library, 'vkEnumerateDeviceExtensionProperties')
        .asFunction<VkEnumerateDeviceExtensionProperties>();
VkGetDeviceQueue vkGetDeviceQueue =
    loadFunction<VkGetDeviceQueueNative>(_library, 'vkGetDeviceQueue')
        .asFunction<VkGetDeviceQueue>();
VkQueueSubmit vkQueueSubmit =
    loadFunction<VkQueueSubmitNative>(_library, 'vkQueueSubmit')
        .asFunction<VkQueueSubmit>();
VkQueueWaitIdle vkQueueWaitIdle =
    loadFunction<VkQueueWaitIdleNative>(_library, 'vkQueueWaitIdle')
        .asFunction<VkQueueWaitIdle>();
VkDeviceWaitIdle vkDeviceWaitIdle =
    loadFunction<VkDeviceWaitIdleNative>(_library, 'vkDeviceWaitIdle')
        .asFunction<VkDeviceWaitIdle>();
VkAllocateMemory vkAllocateMemory =
    loadFunction<VkAllocateMemoryNative>(_library, 'vkAllocateMemory')
        .asFunction<VkAllocateMemory>();
VkFreeMemory vkFreeMemory =
    loadFunction<VkFreeMemoryNative>(_library, 'vkFreeMemory')
        .asFunction<VkFreeMemory>();
VkMapMemory vkMapMemory =
    loadFunction<VkMapMemoryNative>(_library, 'vkMapMemory')
        .asFunction<VkMapMemory>();
VkUnmapMemory vkUnmapMemory =
    loadFunction<VkUnmapMemoryNative>(_library, 'vkUnmapMemory')
        .asFunction<VkUnmapMemory>();
VkFlushMappedMemoryRanges vkFlushMappedMemoryRanges =
    loadFunction<VkFlushMappedMemoryRangesNative>(
            _library, 'vkFlushMappedMemoryRanges')
        .asFunction<VkFlushMappedMemoryRanges>();
VkInvalidateMappedMemoryRanges vkInvalidateMappedMemoryRanges =
    loadFunction<VkInvalidateMappedMemoryRangesNative>(
            _library, 'vkInvalidateMappedMemoryRanges')
        .asFunction<VkInvalidateMappedMemoryRanges>();
VkGetDeviceMemoryCommitment vkGetDeviceMemoryCommitment =
    loadFunction<VkGetDeviceMemoryCommitmentNative>(
            _library, 'vkGetDeviceMemoryCommitment')
        .asFunction<VkGetDeviceMemoryCommitment>();
VkGetBufferMemoryRequirements vkGetBufferMemoryRequirements =
    loadFunction<VkGetBufferMemoryRequirementsNative>(
            _library, 'vkGetBufferMemoryRequirements')
        .asFunction<VkGetBufferMemoryRequirements>();
VkBindBufferMemory vkBindBufferMemory =
    loadFunction<VkBindBufferMemoryNative>(_library, 'vkBindBufferMemory')
        .asFunction<VkBindBufferMemory>();
VkGetImageMemoryRequirements vkGetImageMemoryRequirements =
    loadFunction<VkGetImageMemoryRequirementsNative>(
            _library, 'vkGetImageMemoryRequirements')
        .asFunction<VkGetImageMemoryRequirements>();
VkBindImageMemory vkBindImageMemory =
    loadFunction<VkBindImageMemoryNative>(_library, 'vkBindImageMemory')
        .asFunction<VkBindImageMemory>();
VkGetImageSparseMemoryRequirements vkGetImageSparseMemoryRequirements =
    loadFunction<VkGetImageSparseMemoryRequirementsNative>(
            _library, 'vkGetImageSparseMemoryRequirements')
        .asFunction<VkGetImageSparseMemoryRequirements>();
VkGetPhysicalDeviceSparseImageFormatProperties
    vkGetPhysicalDeviceSparseImageFormatProperties =
    loadFunction<VkGetPhysicalDeviceSparseImageFormatPropertiesNative>(
            _library, 'vkGetPhysicalDeviceSparseImageFormatProperties')
        .asFunction<VkGetPhysicalDeviceSparseImageFormatProperties>();
VkQueueBindSparse vkQueueBindSparse =
    loadFunction<VkQueueBindSparseNative>(_library, 'vkQueueBindSparse')
        .asFunction<VkQueueBindSparse>();
VkCreateFence vkCreateFence =
    loadFunction<VkCreateFenceNative>(_library, 'vkCreateFence')
        .asFunction<VkCreateFence>();
VkDestroyFence vkDestroyFence =
    loadFunction<VkDestroyFenceNative>(_library, 'vkDestroyFence')
        .asFunction<VkDestroyFence>();
VkResetFences vkResetFences =
    loadFunction<VkResetFencesNative>(_library, 'vkResetFences')
        .asFunction<VkResetFences>();
VkGetFenceStatus vkGetFenceStatus =
    loadFunction<VkGetFenceStatusNative>(_library, 'vkGetFenceStatus')
        .asFunction<VkGetFenceStatus>();
VkWaitForFences vkWaitForFences =
    loadFunction<VkWaitForFencesNative>(_library, 'vkWaitForFences')
        .asFunction<VkWaitForFences>();
VkCreateSemaphore vkCreateSemaphore =
    loadFunction<VkCreateSemaphoreNative>(_library, 'vkCreateSemaphore')
        .asFunction<VkCreateSemaphore>();
VkDestroySemaphore vkDestroySemaphore =
    loadFunction<VkDestroySemaphoreNative>(_library, 'vkDestroySemaphore')
        .asFunction<VkDestroySemaphore>();
VkCreateEvent vkCreateEvent =
    loadFunction<VkCreateEventNative>(_library, 'vkCreateEvent')
        .asFunction<VkCreateEvent>();
VkDestroyEvent vkDestroyEvent =
    loadFunction<VkDestroyEventNative>(_library, 'vkDestroyEvent')
        .asFunction<VkDestroyEvent>();
VkGetEventStatus vkGetEventStatus =
    loadFunction<VkGetEventStatusNative>(_library, 'vkGetEventStatus')
        .asFunction<VkGetEventStatus>();
VkSetEvent vkSetEvent = loadFunction<VkSetEventNative>(_library, 'vkSetEvent')
    .asFunction<VkSetEvent>();
VkResetEvent vkResetEvent =
    loadFunction<VkResetEventNative>(_library, 'vkResetEvent')
        .asFunction<VkResetEvent>();
VkCreateQueryPool vkCreateQueryPool =
    loadFunction<VkCreateQueryPoolNative>(_library, 'vkCreateQueryPool')
        .asFunction<VkCreateQueryPool>();
VkDestroyQueryPool vkDestroyQueryPool =
    loadFunction<VkDestroyQueryPoolNative>(_library, 'vkDestroyQueryPool')
        .asFunction<VkDestroyQueryPool>();
VkGetQueryPoolResults vkGetQueryPoolResults =
    loadFunction<VkGetQueryPoolResultsNative>(_library, 'vkGetQueryPoolResults')
        .asFunction<VkGetQueryPoolResults>();
VkResetQueryPool vkResetQueryPool =
    loadFunction<VkResetQueryPoolNative>(_library, 'vkResetQueryPool')
        .asFunction<VkResetQueryPool>();
VkResetQueryPoolEXT vkResetQueryPoolEXT =
    loadFunction<VkResetQueryPoolEXTNative>(_library, 'vkResetQueryPoolEXT')
        .asFunction<VkResetQueryPoolEXT>();
VkCreateBuffer vkCreateBuffer =
    loadFunction<VkCreateBufferNative>(_library, 'vkCreateBuffer')
        .asFunction<VkCreateBuffer>();
VkDestroyBuffer vkDestroyBuffer =
    loadFunction<VkDestroyBufferNative>(_library, 'vkDestroyBuffer')
        .asFunction<VkDestroyBuffer>();
VkCreateBufferView vkCreateBufferView =
    loadFunction<VkCreateBufferViewNative>(_library, 'vkCreateBufferView')
        .asFunction<VkCreateBufferView>();
VkDestroyBufferView vkDestroyBufferView =
    loadFunction<VkDestroyBufferViewNative>(_library, 'vkDestroyBufferView')
        .asFunction<VkDestroyBufferView>();
VkCreateImage vkCreateImage =
    loadFunction<VkCreateImageNative>(_library, 'vkCreateImage')
        .asFunction<VkCreateImage>();
VkDestroyImage vkDestroyImage =
    loadFunction<VkDestroyImageNative>(_library, 'vkDestroyImage')
        .asFunction<VkDestroyImage>();
VkGetImageSubresourceLayout vkGetImageSubresourceLayout =
    loadFunction<VkGetImageSubresourceLayoutNative>(
            _library, 'vkGetImageSubresourceLayout')
        .asFunction<VkGetImageSubresourceLayout>();
VkCreateImageView vkCreateImageView =
    loadFunction<VkCreateImageViewNative>(_library, 'vkCreateImageView')
        .asFunction<VkCreateImageView>();
VkDestroyImageView vkDestroyImageView =
    loadFunction<VkDestroyImageViewNative>(_library, 'vkDestroyImageView')
        .asFunction<VkDestroyImageView>();
VkCreateShaderModule vkCreateShaderModule =
    loadFunction<VkCreateShaderModuleNative>(_library, 'vkCreateShaderModule')
        .asFunction<VkCreateShaderModule>();
VkDestroyShaderModule vkDestroyShaderModule =
    loadFunction<VkDestroyShaderModuleNative>(_library, 'vkDestroyShaderModule')
        .asFunction<VkDestroyShaderModule>();
VkCreatePipelineCache vkCreatePipelineCache =
    loadFunction<VkCreatePipelineCacheNative>(_library, 'vkCreatePipelineCache')
        .asFunction<VkCreatePipelineCache>();
VkDestroyPipelineCache vkDestroyPipelineCache =
    loadFunction<VkDestroyPipelineCacheNative>(
            _library, 'vkDestroyPipelineCache')
        .asFunction<VkDestroyPipelineCache>();
VkGetPipelineCacheData vkGetPipelineCacheData =
    loadFunction<VkGetPipelineCacheDataNative>(
            _library, 'vkGetPipelineCacheData')
        .asFunction<VkGetPipelineCacheData>();
VkMergePipelineCaches vkMergePipelineCaches =
    loadFunction<VkMergePipelineCachesNative>(_library, 'vkMergePipelineCaches')
        .asFunction<VkMergePipelineCaches>();
VkCreateGraphicsPipelines vkCreateGraphicsPipelines =
    loadFunction<VkCreateGraphicsPipelinesNative>(
            _library, 'vkCreateGraphicsPipelines')
        .asFunction<VkCreateGraphicsPipelines>();
VkCreateComputePipelines vkCreateComputePipelines =
    loadFunction<VkCreateComputePipelinesNative>(
            _library, 'vkCreateComputePipelines')
        .asFunction<VkCreateComputePipelines>();
VkDestroyPipeline vkDestroyPipeline =
    loadFunction<VkDestroyPipelineNative>(_library, 'vkDestroyPipeline')
        .asFunction<VkDestroyPipeline>();
VkCreatePipelineLayout vkCreatePipelineLayout =
    loadFunction<VkCreatePipelineLayoutNative>(
            _library, 'vkCreatePipelineLayout')
        .asFunction<VkCreatePipelineLayout>();
VkDestroyPipelineLayout vkDestroyPipelineLayout =
    loadFunction<VkDestroyPipelineLayoutNative>(
            _library, 'vkDestroyPipelineLayout')
        .asFunction<VkDestroyPipelineLayout>();
VkCreateSampler vkCreateSampler =
    loadFunction<VkCreateSamplerNative>(_library, 'vkCreateSampler')
        .asFunction<VkCreateSampler>();
VkDestroySampler vkDestroySampler =
    loadFunction<VkDestroySamplerNative>(_library, 'vkDestroySampler')
        .asFunction<VkDestroySampler>();
VkCreateDescriptorSetLayout vkCreateDescriptorSetLayout =
    loadFunction<VkCreateDescriptorSetLayoutNative>(
            _library, 'vkCreateDescriptorSetLayout')
        .asFunction<VkCreateDescriptorSetLayout>();
VkDestroyDescriptorSetLayout vkDestroyDescriptorSetLayout =
    loadFunction<VkDestroyDescriptorSetLayoutNative>(
            _library, 'vkDestroyDescriptorSetLayout')
        .asFunction<VkDestroyDescriptorSetLayout>();
VkCreateDescriptorPool vkCreateDescriptorPool =
    loadFunction<VkCreateDescriptorPoolNative>(
            _library, 'vkCreateDescriptorPool')
        .asFunction<VkCreateDescriptorPool>();
VkDestroyDescriptorPool vkDestroyDescriptorPool =
    loadFunction<VkDestroyDescriptorPoolNative>(
            _library, 'vkDestroyDescriptorPool')
        .asFunction<VkDestroyDescriptorPool>();
VkResetDescriptorPool vkResetDescriptorPool =
    loadFunction<VkResetDescriptorPoolNative>(_library, 'vkResetDescriptorPool')
        .asFunction<VkResetDescriptorPool>();
VkAllocateDescriptorSets vkAllocateDescriptorSets =
    loadFunction<VkAllocateDescriptorSetsNative>(
            _library, 'vkAllocateDescriptorSets')
        .asFunction<VkAllocateDescriptorSets>();
VkFreeDescriptorSets vkFreeDescriptorSets =
    loadFunction<VkFreeDescriptorSetsNative>(_library, 'vkFreeDescriptorSets')
        .asFunction<VkFreeDescriptorSets>();
VkUpdateDescriptorSets vkUpdateDescriptorSets =
    loadFunction<VkUpdateDescriptorSetsNative>(
            _library, 'vkUpdateDescriptorSets')
        .asFunction<VkUpdateDescriptorSets>();
VkCreateFramebuffer vkCreateFramebuffer =
    loadFunction<VkCreateFramebufferNative>(_library, 'vkCreateFramebuffer')
        .asFunction<VkCreateFramebuffer>();
VkDestroyFramebuffer vkDestroyFramebuffer =
    loadFunction<VkDestroyFramebufferNative>(_library, 'vkDestroyFramebuffer')
        .asFunction<VkDestroyFramebuffer>();
VkCreateRenderPass vkCreateRenderPass =
    loadFunction<VkCreateRenderPassNative>(_library, 'vkCreateRenderPass')
        .asFunction<VkCreateRenderPass>();
VkDestroyRenderPass vkDestroyRenderPass =
    loadFunction<VkDestroyRenderPassNative>(_library, 'vkDestroyRenderPass')
        .asFunction<VkDestroyRenderPass>();
VkGetRenderAreaGranularity vkGetRenderAreaGranularity =
    loadFunction<VkGetRenderAreaGranularityNative>(
            _library, 'vkGetRenderAreaGranularity')
        .asFunction<VkGetRenderAreaGranularity>();
VkCreateCommandPool vkCreateCommandPool =
    loadFunction<VkCreateCommandPoolNative>(_library, 'vkCreateCommandPool')
        .asFunction<VkCreateCommandPool>();
VkDestroyCommandPool vkDestroyCommandPool =
    loadFunction<VkDestroyCommandPoolNative>(_library, 'vkDestroyCommandPool')
        .asFunction<VkDestroyCommandPool>();
VkResetCommandPool vkResetCommandPool =
    loadFunction<VkResetCommandPoolNative>(_library, 'vkResetCommandPool')
        .asFunction<VkResetCommandPool>();
VkAllocateCommandBuffers vkAllocateCommandBuffers =
    loadFunction<VkAllocateCommandBuffersNative>(
            _library, 'vkAllocateCommandBuffers')
        .asFunction<VkAllocateCommandBuffers>();
VkFreeCommandBuffers vkFreeCommandBuffers =
    loadFunction<VkFreeCommandBuffersNative>(_library, 'vkFreeCommandBuffers')
        .asFunction<VkFreeCommandBuffers>();
VkBeginCommandBuffer vkBeginCommandBuffer =
    loadFunction<VkBeginCommandBufferNative>(_library, 'vkBeginCommandBuffer')
        .asFunction<VkBeginCommandBuffer>();
VkEndCommandBuffer vkEndCommandBuffer =
    loadFunction<VkEndCommandBufferNative>(_library, 'vkEndCommandBuffer')
        .asFunction<VkEndCommandBuffer>();
VkResetCommandBuffer vkResetCommandBuffer =
    loadFunction<VkResetCommandBufferNative>(_library, 'vkResetCommandBuffer')
        .asFunction<VkResetCommandBuffer>();
VkCmdBindPipeline vkCmdBindPipeline =
    loadFunction<VkCmdBindPipelineNative>(_library, 'vkCmdBindPipeline')
        .asFunction<VkCmdBindPipeline>();
VkCmdSetViewport vkCmdSetViewport =
    loadFunction<VkCmdSetViewportNative>(_library, 'vkCmdSetViewport')
        .asFunction<VkCmdSetViewport>();
VkCmdSetScissor vkCmdSetScissor =
    loadFunction<VkCmdSetScissorNative>(_library, 'vkCmdSetScissor')
        .asFunction<VkCmdSetScissor>();
VkCmdSetLineWidth vkCmdSetLineWidth =
    loadFunction<VkCmdSetLineWidthNative>(_library, 'vkCmdSetLineWidth')
        .asFunction<VkCmdSetLineWidth>();
VkCmdSetDepthBias vkCmdSetDepthBias =
    loadFunction<VkCmdSetDepthBiasNative>(_library, 'vkCmdSetDepthBias')
        .asFunction<VkCmdSetDepthBias>();
VkCmdSetBlendConstants vkCmdSetBlendConstants =
    loadFunction<VkCmdSetBlendConstantsNative>(
            _library, 'vkCmdSetBlendConstants')
        .asFunction<VkCmdSetBlendConstants>();
VkCmdSetDepthBounds vkCmdSetDepthBounds =
    loadFunction<VkCmdSetDepthBoundsNative>(_library, 'vkCmdSetDepthBounds')
        .asFunction<VkCmdSetDepthBounds>();
VkCmdSetStencilCompareMask vkCmdSetStencilCompareMask =
    loadFunction<VkCmdSetStencilCompareMaskNative>(
            _library, 'vkCmdSetStencilCompareMask')
        .asFunction<VkCmdSetStencilCompareMask>();
VkCmdSetStencilWriteMask vkCmdSetStencilWriteMask =
    loadFunction<VkCmdSetStencilWriteMaskNative>(
            _library, 'vkCmdSetStencilWriteMask')
        .asFunction<VkCmdSetStencilWriteMask>();
VkCmdSetStencilReference vkCmdSetStencilReference =
    loadFunction<VkCmdSetStencilReferenceNative>(
            _library, 'vkCmdSetStencilReference')
        .asFunction<VkCmdSetStencilReference>();
VkCmdBindDescriptorSets vkCmdBindDescriptorSets =
    loadFunction<VkCmdBindDescriptorSetsNative>(
            _library, 'vkCmdBindDescriptorSets')
        .asFunction<VkCmdBindDescriptorSets>();
VkCmdBindIndexBuffer vkCmdBindIndexBuffer =
    loadFunction<VkCmdBindIndexBufferNative>(_library, 'vkCmdBindIndexBuffer')
        .asFunction<VkCmdBindIndexBuffer>();
VkCmdBindVertexBuffers vkCmdBindVertexBuffers =
    loadFunction<VkCmdBindVertexBuffersNative>(
            _library, 'vkCmdBindVertexBuffers')
        .asFunction<VkCmdBindVertexBuffers>();
VkCmdDraw vkCmdDraw = loadFunction<VkCmdDrawNative>(_library, 'vkCmdDraw')
    .asFunction<VkCmdDraw>();
VkCmdDrawIndexed vkCmdDrawIndexed =
    loadFunction<VkCmdDrawIndexedNative>(_library, 'vkCmdDrawIndexed')
        .asFunction<VkCmdDrawIndexed>();
VkCmdDrawIndirect vkCmdDrawIndirect =
    loadFunction<VkCmdDrawIndirectNative>(_library, 'vkCmdDrawIndirect')
        .asFunction<VkCmdDrawIndirect>();
VkCmdDrawIndexedIndirect vkCmdDrawIndexedIndirect =
    loadFunction<VkCmdDrawIndexedIndirectNative>(
            _library, 'vkCmdDrawIndexedIndirect')
        .asFunction<VkCmdDrawIndexedIndirect>();
VkCmdDispatch vkCmdDispatch =
    loadFunction<VkCmdDispatchNative>(_library, 'vkCmdDispatch')
        .asFunction<VkCmdDispatch>();
VkCmdDispatchIndirect vkCmdDispatchIndirect =
    loadFunction<VkCmdDispatchIndirectNative>(_library, 'vkCmdDispatchIndirect')
        .asFunction<VkCmdDispatchIndirect>();
VkCmdCopyBuffer vkCmdCopyBuffer =
    loadFunction<VkCmdCopyBufferNative>(_library, 'vkCmdCopyBuffer')
        .asFunction<VkCmdCopyBuffer>();
VkCmdCopyImage vkCmdCopyImage =
    loadFunction<VkCmdCopyImageNative>(_library, 'vkCmdCopyImage')
        .asFunction<VkCmdCopyImage>();
VkCmdBlitImage vkCmdBlitImage =
    loadFunction<VkCmdBlitImageNative>(_library, 'vkCmdBlitImage')
        .asFunction<VkCmdBlitImage>();
VkCmdCopyBufferToImage vkCmdCopyBufferToImage =
    loadFunction<VkCmdCopyBufferToImageNative>(
            _library, 'vkCmdCopyBufferToImage')
        .asFunction<VkCmdCopyBufferToImage>();
VkCmdCopyImageToBuffer vkCmdCopyImageToBuffer =
    loadFunction<VkCmdCopyImageToBufferNative>(
            _library, 'vkCmdCopyImageToBuffer')
        .asFunction<VkCmdCopyImageToBuffer>();
VkCmdUpdateBuffer vkCmdUpdateBuffer =
    loadFunction<VkCmdUpdateBufferNative>(_library, 'vkCmdUpdateBuffer')
        .asFunction<VkCmdUpdateBuffer>();
VkCmdFillBuffer vkCmdFillBuffer =
    loadFunction<VkCmdFillBufferNative>(_library, 'vkCmdFillBuffer')
        .asFunction<VkCmdFillBuffer>();
VkCmdClearColorImage vkCmdClearColorImage =
    loadFunction<VkCmdClearColorImageNative>(_library, 'vkCmdClearColorImage')
        .asFunction<VkCmdClearColorImage>();
VkCmdClearDepthStencilImage vkCmdClearDepthStencilImage =
    loadFunction<VkCmdClearDepthStencilImageNative>(
            _library, 'vkCmdClearDepthStencilImage')
        .asFunction<VkCmdClearDepthStencilImage>();
VkCmdClearAttachments vkCmdClearAttachments =
    loadFunction<VkCmdClearAttachmentsNative>(_library, 'vkCmdClearAttachments')
        .asFunction<VkCmdClearAttachments>();
VkCmdResolveImage vkCmdResolveImage =
    loadFunction<VkCmdResolveImageNative>(_library, 'vkCmdResolveImage')
        .asFunction<VkCmdResolveImage>();
VkCmdSetEvent vkCmdSetEvent =
    loadFunction<VkCmdSetEventNative>(_library, 'vkCmdSetEvent')
        .asFunction<VkCmdSetEvent>();
VkCmdResetEvent vkCmdResetEvent =
    loadFunction<VkCmdResetEventNative>(_library, 'vkCmdResetEvent')
        .asFunction<VkCmdResetEvent>();
VkCmdWaitEvents vkCmdWaitEvents =
    loadFunction<VkCmdWaitEventsNative>(_library, 'vkCmdWaitEvents')
        .asFunction<VkCmdWaitEvents>();
VkCmdPipelineBarrier vkCmdPipelineBarrier =
    loadFunction<VkCmdPipelineBarrierNative>(_library, 'vkCmdPipelineBarrier')
        .asFunction<VkCmdPipelineBarrier>();
VkCmdBeginQuery vkCmdBeginQuery =
    loadFunction<VkCmdBeginQueryNative>(_library, 'vkCmdBeginQuery')
        .asFunction<VkCmdBeginQuery>();
VkCmdEndQuery vkCmdEndQuery =
    loadFunction<VkCmdEndQueryNative>(_library, 'vkCmdEndQuery')
        .asFunction<VkCmdEndQuery>();
VkCmdBeginConditionalRenderingEXT vkCmdBeginConditionalRenderingEXT =
    loadFunction<VkCmdBeginConditionalRenderingEXTNative>(
            _library, 'vkCmdBeginConditionalRenderingEXT')
        .asFunction<VkCmdBeginConditionalRenderingEXT>();
VkCmdEndConditionalRenderingEXT vkCmdEndConditionalRenderingEXT =
    loadFunction<VkCmdEndConditionalRenderingEXTNative>(
            _library, 'vkCmdEndConditionalRenderingEXT')
        .asFunction<VkCmdEndConditionalRenderingEXT>();
VkCmdResetQueryPool vkCmdResetQueryPool =
    loadFunction<VkCmdResetQueryPoolNative>(_library, 'vkCmdResetQueryPool')
        .asFunction<VkCmdResetQueryPool>();
VkCmdWriteTimestamp vkCmdWriteTimestamp =
    loadFunction<VkCmdWriteTimestampNative>(_library, 'vkCmdWriteTimestamp')
        .asFunction<VkCmdWriteTimestamp>();
VkCmdCopyQueryPoolResults vkCmdCopyQueryPoolResults =
    loadFunction<VkCmdCopyQueryPoolResultsNative>(
            _library, 'vkCmdCopyQueryPoolResults')
        .asFunction<VkCmdCopyQueryPoolResults>();
VkCmdPushConstants vkCmdPushConstants =
    loadFunction<VkCmdPushConstantsNative>(_library, 'vkCmdPushConstants')
        .asFunction<VkCmdPushConstants>();
VkCmdBeginRenderPass vkCmdBeginRenderPass =
    loadFunction<VkCmdBeginRenderPassNative>(_library, 'vkCmdBeginRenderPass')
        .asFunction<VkCmdBeginRenderPass>();
VkCmdNextSubpass vkCmdNextSubpass =
    loadFunction<VkCmdNextSubpassNative>(_library, 'vkCmdNextSubpass')
        .asFunction<VkCmdNextSubpass>();
VkCmdEndRenderPass vkCmdEndRenderPass =
    loadFunction<VkCmdEndRenderPassNative>(_library, 'vkCmdEndRenderPass')
        .asFunction<VkCmdEndRenderPass>();
VkCmdExecuteCommands vkCmdExecuteCommands =
    loadFunction<VkCmdExecuteCommandsNative>(_library, 'vkCmdExecuteCommands')
        .asFunction<VkCmdExecuteCommands>();
VkCreateAndroidSurfaceKHR vkCreateAndroidSurfaceKHR =
    loadFunction<VkCreateAndroidSurfaceKHRNative>(
            _library, 'vkCreateAndroidSurfaceKHR')
        .asFunction<VkCreateAndroidSurfaceKHR>();
VkGetPhysicalDeviceDisplayPropertiesKHR
    vkGetPhysicalDeviceDisplayPropertiesKHR =
    loadFunction<VkGetPhysicalDeviceDisplayPropertiesKHRNative>(
            _library, 'vkGetPhysicalDeviceDisplayPropertiesKHR')
        .asFunction<VkGetPhysicalDeviceDisplayPropertiesKHR>();
VkGetPhysicalDeviceDisplayPlanePropertiesKHR
    vkGetPhysicalDeviceDisplayPlanePropertiesKHR =
    loadFunction<VkGetPhysicalDeviceDisplayPlanePropertiesKHRNative>(
            _library, 'vkGetPhysicalDeviceDisplayPlanePropertiesKHR')
        .asFunction<VkGetPhysicalDeviceDisplayPlanePropertiesKHR>();
VkGetDisplayPlaneSupportedDisplaysKHR vkGetDisplayPlaneSupportedDisplaysKHR =
    loadFunction<VkGetDisplayPlaneSupportedDisplaysKHRNative>(
            _library, 'vkGetDisplayPlaneSupportedDisplaysKHR')
        .asFunction<VkGetDisplayPlaneSupportedDisplaysKHR>();
VkGetDisplayModePropertiesKHR vkGetDisplayModePropertiesKHR =
    loadFunction<VkGetDisplayModePropertiesKHRNative>(
            _library, 'vkGetDisplayModePropertiesKHR')
        .asFunction<VkGetDisplayModePropertiesKHR>();
VkCreateDisplayModeKHR vkCreateDisplayModeKHR =
    loadFunction<VkCreateDisplayModeKHRNative>(
            _library, 'vkCreateDisplayModeKHR')
        .asFunction<VkCreateDisplayModeKHR>();
VkGetDisplayPlaneCapabilitiesKHR vkGetDisplayPlaneCapabilitiesKHR =
    loadFunction<VkGetDisplayPlaneCapabilitiesKHRNative>(
            _library, 'vkGetDisplayPlaneCapabilitiesKHR')
        .asFunction<VkGetDisplayPlaneCapabilitiesKHR>();
VkCreateDisplayPlaneSurfaceKHR vkCreateDisplayPlaneSurfaceKHR =
    loadFunction<VkCreateDisplayPlaneSurfaceKHRNative>(
            _library, 'vkCreateDisplayPlaneSurfaceKHR')
        .asFunction<VkCreateDisplayPlaneSurfaceKHR>();
VkCreateSharedSwapchainsKHR vkCreateSharedSwapchainsKHR =
    loadFunction<VkCreateSharedSwapchainsKHRNative>(
            _library, 'vkCreateSharedSwapchainsKHR')
        .asFunction<VkCreateSharedSwapchainsKHR>();
VkDestroySurfaceKHR vkDestroySurfaceKHR =
    loadFunction<VkDestroySurfaceKHRNative>(_library, 'vkDestroySurfaceKHR')
        .asFunction<VkDestroySurfaceKHR>();
VkGetPhysicalDeviceSurfaceSupportKHR vkGetPhysicalDeviceSurfaceSupportKHR =
    loadFunction<VkGetPhysicalDeviceSurfaceSupportKHRNative>(
            _library, 'vkGetPhysicalDeviceSurfaceSupportKHR')
        .asFunction<VkGetPhysicalDeviceSurfaceSupportKHR>();
VkGetPhysicalDeviceSurfaceCapabilitiesKHR
    vkGetPhysicalDeviceSurfaceCapabilitiesKHR =
    loadFunction<VkGetPhysicalDeviceSurfaceCapabilitiesKHRNative>(
            _library, 'vkGetPhysicalDeviceSurfaceCapabilitiesKHR')
        .asFunction<VkGetPhysicalDeviceSurfaceCapabilitiesKHR>();
VkGetPhysicalDeviceSurfaceFormatsKHR vkGetPhysicalDeviceSurfaceFormatsKHR =
    loadFunction<VkGetPhysicalDeviceSurfaceFormatsKHRNative>(
            _library, 'vkGetPhysicalDeviceSurfaceFormatsKHR')
        .asFunction<VkGetPhysicalDeviceSurfaceFormatsKHR>();
VkGetPhysicalDeviceSurfacePresentModesKHR
    vkGetPhysicalDeviceSurfacePresentModesKHR =
    loadFunction<VkGetPhysicalDeviceSurfacePresentModesKHRNative>(
            _library, 'vkGetPhysicalDeviceSurfacePresentModesKHR')
        .asFunction<VkGetPhysicalDeviceSurfacePresentModesKHR>();
VkCreateSwapchainKHR vkCreateSwapchainKHR =
    loadFunction<VkCreateSwapchainKHRNative>(_library, 'vkCreateSwapchainKHR')
        .asFunction<VkCreateSwapchainKHR>();
VkDestroySwapchainKHR vkDestroySwapchainKHR =
    loadFunction<VkDestroySwapchainKHRNative>(_library, 'vkDestroySwapchainKHR')
        .asFunction<VkDestroySwapchainKHR>();
VkGetSwapchainImagesKHR vkGetSwapchainImagesKHR =
    loadFunction<VkGetSwapchainImagesKHRNative>(
            _library, 'vkGetSwapchainImagesKHR')
        .asFunction<VkGetSwapchainImagesKHR>();
VkAcquireNextImageKHR vkAcquireNextImageKHR =
    loadFunction<VkAcquireNextImageKHRNative>(_library, 'vkAcquireNextImageKHR')
        .asFunction<VkAcquireNextImageKHR>();
VkQueuePresentKHR vkQueuePresentKHR =
    loadFunction<VkQueuePresentKHRNative>(_library, 'vkQueuePresentKHR')
        .asFunction<VkQueuePresentKHR>();
VkCreateViSurfaceNN vkCreateViSurfaceNN =
    loadFunction<VkCreateViSurfaceNNNative>(_library, 'vkCreateViSurfaceNN')
        .asFunction<VkCreateViSurfaceNN>();
VkCreateWaylandSurfaceKHR vkCreateWaylandSurfaceKHR =
    loadFunction<VkCreateWaylandSurfaceKHRNative>(
            _library, 'vkCreateWaylandSurfaceKHR')
        .asFunction<VkCreateWaylandSurfaceKHR>();
VkGetPhysicalDeviceWaylandPresentationSupportKHR
    vkGetPhysicalDeviceWaylandPresentationSupportKHR =
    loadFunction<VkGetPhysicalDeviceWaylandPresentationSupportKHRNative>(
            _library, 'vkGetPhysicalDeviceWaylandPresentationSupportKHR')
        .asFunction<VkGetPhysicalDeviceWaylandPresentationSupportKHR>();
VkCreateWin32SurfaceKHR vkCreateWin32SurfaceKHR =
    loadFunction<VkCreateWin32SurfaceKHRNative>(
            _library, 'vkCreateWin32SurfaceKHR')
        .asFunction<VkCreateWin32SurfaceKHR>();
VkGetPhysicalDeviceWin32PresentationSupportKHR
    vkGetPhysicalDeviceWin32PresentationSupportKHR =
    loadFunction<VkGetPhysicalDeviceWin32PresentationSupportKHRNative>(
            _library, 'vkGetPhysicalDeviceWin32PresentationSupportKHR')
        .asFunction<VkGetPhysicalDeviceWin32PresentationSupportKHR>();
VkCreateXlibSurfaceKHR vkCreateXlibSurfaceKHR =
    loadFunction<VkCreateXlibSurfaceKHRNative>(
            _library, 'vkCreateXlibSurfaceKHR')
        .asFunction<VkCreateXlibSurfaceKHR>();
VkGetPhysicalDeviceXlibPresentationSupportKHR
    vkGetPhysicalDeviceXlibPresentationSupportKHR =
    loadFunction<VkGetPhysicalDeviceXlibPresentationSupportKHRNative>(
            _library, 'vkGetPhysicalDeviceXlibPresentationSupportKHR')
        .asFunction<VkGetPhysicalDeviceXlibPresentationSupportKHR>();
VkCreateXcbSurfaceKHR vkCreateXcbSurfaceKHR =
    loadFunction<VkCreateXcbSurfaceKHRNative>(_library, 'vkCreateXcbSurfaceKHR')
        .asFunction<VkCreateXcbSurfaceKHR>();
VkGetPhysicalDeviceXcbPresentationSupportKHR
    vkGetPhysicalDeviceXcbPresentationSupportKHR =
    loadFunction<VkGetPhysicalDeviceXcbPresentationSupportKHRNative>(
            _library, 'vkGetPhysicalDeviceXcbPresentationSupportKHR')
        .asFunction<VkGetPhysicalDeviceXcbPresentationSupportKHR>();
VkCreateDirectFBSurfaceEXT vkCreateDirectFBSurfaceEXT =
    loadFunction<VkCreateDirectFBSurfaceEXTNative>(
            _library, 'vkCreateDirectFBSurfaceEXT')
        .asFunction<VkCreateDirectFBSurfaceEXT>();
VkGetPhysicalDeviceDirectFBPresentationSupportEXT
    vkGetPhysicalDeviceDirectFBPresentationSupportEXT =
    loadFunction<VkGetPhysicalDeviceDirectFBPresentationSupportEXTNative>(
            _library, 'vkGetPhysicalDeviceDirectFBPresentationSupportEXT')
        .asFunction<VkGetPhysicalDeviceDirectFBPresentationSupportEXT>();
VkCreateImagePipeSurfaceFUCHSIA vkCreateImagePipeSurfaceFUCHSIA =
    loadFunction<VkCreateImagePipeSurfaceFUCHSIANative>(
            _library, 'vkCreateImagePipeSurfaceFUCHSIA')
        .asFunction<VkCreateImagePipeSurfaceFUCHSIA>();
VkCreateStreamDescriptorSurfaceGGP vkCreateStreamDescriptorSurfaceGGP =
    loadFunction<VkCreateStreamDescriptorSurfaceGGPNative>(
            _library, 'vkCreateStreamDescriptorSurfaceGGP')
        .asFunction<VkCreateStreamDescriptorSurfaceGGP>();
VkCreateScreenSurfaceQNX vkCreateScreenSurfaceQNX =
    loadFunction<VkCreateScreenSurfaceQNXNative>(
            _library, 'vkCreateScreenSurfaceQNX')
        .asFunction<VkCreateScreenSurfaceQNX>();
VkGetPhysicalDeviceScreenPresentationSupportQNX
    vkGetPhysicalDeviceScreenPresentationSupportQNX =
    loadFunction<VkGetPhysicalDeviceScreenPresentationSupportQNXNative>(
            _library, 'vkGetPhysicalDeviceScreenPresentationSupportQNX')
        .asFunction<VkGetPhysicalDeviceScreenPresentationSupportQNX>();
VkCreateDebugReportCallbackEXT vkCreateDebugReportCallbackEXT =
    loadFunction<VkCreateDebugReportCallbackEXTNative>(
            _library, 'vkCreateDebugReportCallbackEXT')
        .asFunction<VkCreateDebugReportCallbackEXT>();
VkDestroyDebugReportCallbackEXT vkDestroyDebugReportCallbackEXT =
    loadFunction<VkDestroyDebugReportCallbackEXTNative>(
            _library, 'vkDestroyDebugReportCallbackEXT')
        .asFunction<VkDestroyDebugReportCallbackEXT>();
VkDebugReportMessageEXT vkDebugReportMessageEXT =
    loadFunction<VkDebugReportMessageEXTNative>(
            _library, 'vkDebugReportMessageEXT')
        .asFunction<VkDebugReportMessageEXT>();
VkDebugMarkerSetObjectNameEXT vkDebugMarkerSetObjectNameEXT =
    loadFunction<VkDebugMarkerSetObjectNameEXTNative>(
            _library, 'vkDebugMarkerSetObjectNameEXT')
        .asFunction<VkDebugMarkerSetObjectNameEXT>();
VkDebugMarkerSetObjectTagEXT vkDebugMarkerSetObjectTagEXT =
    loadFunction<VkDebugMarkerSetObjectTagEXTNative>(
            _library, 'vkDebugMarkerSetObjectTagEXT')
        .asFunction<VkDebugMarkerSetObjectTagEXT>();
VkCmdDebugMarkerBeginEXT vkCmdDebugMarkerBeginEXT =
    loadFunction<VkCmdDebugMarkerBeginEXTNative>(
            _library, 'vkCmdDebugMarkerBeginEXT')
        .asFunction<VkCmdDebugMarkerBeginEXT>();
VkCmdDebugMarkerEndEXT vkCmdDebugMarkerEndEXT =
    loadFunction<VkCmdDebugMarkerEndEXTNative>(
            _library, 'vkCmdDebugMarkerEndEXT')
        .asFunction<VkCmdDebugMarkerEndEXT>();
VkCmdDebugMarkerInsertEXT vkCmdDebugMarkerInsertEXT =
    loadFunction<VkCmdDebugMarkerInsertEXTNative>(
            _library, 'vkCmdDebugMarkerInsertEXT')
        .asFunction<VkCmdDebugMarkerInsertEXT>();
VkGetPhysicalDeviceExternalImageFormatPropertiesNV
    vkGetPhysicalDeviceExternalImageFormatPropertiesNV =
    loadFunction<VkGetPhysicalDeviceExternalImageFormatPropertiesNVNative>(
            _library, 'vkGetPhysicalDeviceExternalImageFormatPropertiesNV')
        .asFunction<VkGetPhysicalDeviceExternalImageFormatPropertiesNV>();
VkGetMemoryWin32HandleNV vkGetMemoryWin32HandleNV =
    loadFunction<VkGetMemoryWin32HandleNVNative>(
            _library, 'vkGetMemoryWin32HandleNV')
        .asFunction<VkGetMemoryWin32HandleNV>();
VkCmdExecuteGeneratedCommandsNV vkCmdExecuteGeneratedCommandsNV =
    loadFunction<VkCmdExecuteGeneratedCommandsNVNative>(
            _library, 'vkCmdExecuteGeneratedCommandsNV')
        .asFunction<VkCmdExecuteGeneratedCommandsNV>();
VkCmdPreprocessGeneratedCommandsNV vkCmdPreprocessGeneratedCommandsNV =
    loadFunction<VkCmdPreprocessGeneratedCommandsNVNative>(
            _library, 'vkCmdPreprocessGeneratedCommandsNV')
        .asFunction<VkCmdPreprocessGeneratedCommandsNV>();
VkCmdBindPipelineShaderGroupNV vkCmdBindPipelineShaderGroupNV =
    loadFunction<VkCmdBindPipelineShaderGroupNVNative>(
            _library, 'vkCmdBindPipelineShaderGroupNV')
        .asFunction<VkCmdBindPipelineShaderGroupNV>();
VkGetGeneratedCommandsMemoryRequirementsNV
    vkGetGeneratedCommandsMemoryRequirementsNV =
    loadFunction<VkGetGeneratedCommandsMemoryRequirementsNVNative>(
            _library, 'vkGetGeneratedCommandsMemoryRequirementsNV')
        .asFunction<VkGetGeneratedCommandsMemoryRequirementsNV>();
VkCreateIndirectCommandsLayoutNV vkCreateIndirectCommandsLayoutNV =
    loadFunction<VkCreateIndirectCommandsLayoutNVNative>(
            _library, 'vkCreateIndirectCommandsLayoutNV')
        .asFunction<VkCreateIndirectCommandsLayoutNV>();
VkDestroyIndirectCommandsLayoutNV vkDestroyIndirectCommandsLayoutNV =
    loadFunction<VkDestroyIndirectCommandsLayoutNVNative>(
            _library, 'vkDestroyIndirectCommandsLayoutNV')
        .asFunction<VkDestroyIndirectCommandsLayoutNV>();
VkGetPhysicalDeviceFeatures2 vkGetPhysicalDeviceFeatures2 =
    loadFunction<VkGetPhysicalDeviceFeatures2Native>(
            _library, 'vkGetPhysicalDeviceFeatures2')
        .asFunction<VkGetPhysicalDeviceFeatures2>();
VkGetPhysicalDeviceFeatures2KHR vkGetPhysicalDeviceFeatures2KHR =
    loadFunction<VkGetPhysicalDeviceFeatures2KHRNative>(
            _library, 'vkGetPhysicalDeviceFeatures2KHR')
        .asFunction<VkGetPhysicalDeviceFeatures2KHR>();
VkGetPhysicalDeviceProperties2 vkGetPhysicalDeviceProperties2 =
    loadFunction<VkGetPhysicalDeviceProperties2Native>(
            _library, 'vkGetPhysicalDeviceProperties2')
        .asFunction<VkGetPhysicalDeviceProperties2>();
VkGetPhysicalDeviceProperties2KHR vkGetPhysicalDeviceProperties2KHR =
    loadFunction<VkGetPhysicalDeviceProperties2KHRNative>(
            _library, 'vkGetPhysicalDeviceProperties2KHR')
        .asFunction<VkGetPhysicalDeviceProperties2KHR>();
VkGetPhysicalDeviceFormatProperties2 vkGetPhysicalDeviceFormatProperties2 =
    loadFunction<VkGetPhysicalDeviceFormatProperties2Native>(
            _library, 'vkGetPhysicalDeviceFormatProperties2')
        .asFunction<VkGetPhysicalDeviceFormatProperties2>();
VkGetPhysicalDeviceFormatProperties2KHR
    vkGetPhysicalDeviceFormatProperties2KHR =
    loadFunction<VkGetPhysicalDeviceFormatProperties2KHRNative>(
            _library, 'vkGetPhysicalDeviceFormatProperties2KHR')
        .asFunction<VkGetPhysicalDeviceFormatProperties2KHR>();
VkGetPhysicalDeviceImageFormatProperties2
    vkGetPhysicalDeviceImageFormatProperties2 =
    loadFunction<VkGetPhysicalDeviceImageFormatProperties2Native>(
            _library, 'vkGetPhysicalDeviceImageFormatProperties2')
        .asFunction<VkGetPhysicalDeviceImageFormatProperties2>();
VkGetPhysicalDeviceImageFormatProperties2KHR
    vkGetPhysicalDeviceImageFormatProperties2KHR =
    loadFunction<VkGetPhysicalDeviceImageFormatProperties2KHRNative>(
            _library, 'vkGetPhysicalDeviceImageFormatProperties2KHR')
        .asFunction<VkGetPhysicalDeviceImageFormatProperties2KHR>();
VkGetPhysicalDeviceQueueFamilyProperties2
    vkGetPhysicalDeviceQueueFamilyProperties2 =
    loadFunction<VkGetPhysicalDeviceQueueFamilyProperties2Native>(
            _library, 'vkGetPhysicalDeviceQueueFamilyProperties2')
        .asFunction<VkGetPhysicalDeviceQueueFamilyProperties2>();
VkGetPhysicalDeviceQueueFamilyProperties2KHR
    vkGetPhysicalDeviceQueueFamilyProperties2KHR =
    loadFunction<VkGetPhysicalDeviceQueueFamilyProperties2KHRNative>(
            _library, 'vkGetPhysicalDeviceQueueFamilyProperties2KHR')
        .asFunction<VkGetPhysicalDeviceQueueFamilyProperties2KHR>();
VkGetPhysicalDeviceMemoryProperties2 vkGetPhysicalDeviceMemoryProperties2 =
    loadFunction<VkGetPhysicalDeviceMemoryProperties2Native>(
            _library, 'vkGetPhysicalDeviceMemoryProperties2')
        .asFunction<VkGetPhysicalDeviceMemoryProperties2>();
VkGetPhysicalDeviceMemoryProperties2KHR
    vkGetPhysicalDeviceMemoryProperties2KHR =
    loadFunction<VkGetPhysicalDeviceMemoryProperties2KHRNative>(
            _library, 'vkGetPhysicalDeviceMemoryProperties2KHR')
        .asFunction<VkGetPhysicalDeviceMemoryProperties2KHR>();
VkGetPhysicalDeviceSparseImageFormatProperties2
    vkGetPhysicalDeviceSparseImageFormatProperties2 =
    loadFunction<VkGetPhysicalDeviceSparseImageFormatProperties2Native>(
            _library, 'vkGetPhysicalDeviceSparseImageFormatProperties2')
        .asFunction<VkGetPhysicalDeviceSparseImageFormatProperties2>();
VkGetPhysicalDeviceSparseImageFormatProperties2KHR
    vkGetPhysicalDeviceSparseImageFormatProperties2KHR =
    loadFunction<VkGetPhysicalDeviceSparseImageFormatProperties2KHRNative>(
            _library, 'vkGetPhysicalDeviceSparseImageFormatProperties2KHR')
        .asFunction<VkGetPhysicalDeviceSparseImageFormatProperties2KHR>();
VkCmdPushDescriptorSetKHR vkCmdPushDescriptorSetKHR =
    loadFunction<VkCmdPushDescriptorSetKHRNative>(
            _library, 'vkCmdPushDescriptorSetKHR')
        .asFunction<VkCmdPushDescriptorSetKHR>();
VkTrimCommandPool vkTrimCommandPool =
    loadFunction<VkTrimCommandPoolNative>(_library, 'vkTrimCommandPool')
        .asFunction<VkTrimCommandPool>();
VkTrimCommandPoolKHR vkTrimCommandPoolKHR =
    loadFunction<VkTrimCommandPoolKHRNative>(_library, 'vkTrimCommandPoolKHR')
        .asFunction<VkTrimCommandPoolKHR>();
VkGetPhysicalDeviceExternalBufferProperties
    vkGetPhysicalDeviceExternalBufferProperties =
    loadFunction<VkGetPhysicalDeviceExternalBufferPropertiesNative>(
            _library, 'vkGetPhysicalDeviceExternalBufferProperties')
        .asFunction<VkGetPhysicalDeviceExternalBufferProperties>();
VkGetPhysicalDeviceExternalBufferPropertiesKHR
    vkGetPhysicalDeviceExternalBufferPropertiesKHR =
    loadFunction<VkGetPhysicalDeviceExternalBufferPropertiesKHRNative>(
            _library, 'vkGetPhysicalDeviceExternalBufferPropertiesKHR')
        .asFunction<VkGetPhysicalDeviceExternalBufferPropertiesKHR>();
VkGetMemoryWin32HandleKHR vkGetMemoryWin32HandleKHR =
    loadFunction<VkGetMemoryWin32HandleKHRNative>(
            _library, 'vkGetMemoryWin32HandleKHR')
        .asFunction<VkGetMemoryWin32HandleKHR>();
VkGetMemoryWin32HandlePropertiesKHR vkGetMemoryWin32HandlePropertiesKHR =
    loadFunction<VkGetMemoryWin32HandlePropertiesKHRNative>(
            _library, 'vkGetMemoryWin32HandlePropertiesKHR')
        .asFunction<VkGetMemoryWin32HandlePropertiesKHR>();
VkGetMemoryFdKHR vkGetMemoryFdKHR =
    loadFunction<VkGetMemoryFdKHRNative>(_library, 'vkGetMemoryFdKHR')
        .asFunction<VkGetMemoryFdKHR>();
VkGetMemoryFdPropertiesKHR vkGetMemoryFdPropertiesKHR =
    loadFunction<VkGetMemoryFdPropertiesKHRNative>(
            _library, 'vkGetMemoryFdPropertiesKHR')
        .asFunction<VkGetMemoryFdPropertiesKHR>();
VkGetPhysicalDeviceExternalSemaphoreProperties
    vkGetPhysicalDeviceExternalSemaphoreProperties =
    loadFunction<VkGetPhysicalDeviceExternalSemaphorePropertiesNative>(
            _library, 'vkGetPhysicalDeviceExternalSemaphoreProperties')
        .asFunction<VkGetPhysicalDeviceExternalSemaphoreProperties>();
VkGetPhysicalDeviceExternalSemaphorePropertiesKHR
    vkGetPhysicalDeviceExternalSemaphorePropertiesKHR =
    loadFunction<VkGetPhysicalDeviceExternalSemaphorePropertiesKHRNative>(
            _library, 'vkGetPhysicalDeviceExternalSemaphorePropertiesKHR')
        .asFunction<VkGetPhysicalDeviceExternalSemaphorePropertiesKHR>();
VkGetSemaphoreWin32HandleKHR vkGetSemaphoreWin32HandleKHR =
    loadFunction<VkGetSemaphoreWin32HandleKHRNative>(
            _library, 'vkGetSemaphoreWin32HandleKHR')
        .asFunction<VkGetSemaphoreWin32HandleKHR>();
VkImportSemaphoreWin32HandleKHR vkImportSemaphoreWin32HandleKHR =
    loadFunction<VkImportSemaphoreWin32HandleKHRNative>(
            _library, 'vkImportSemaphoreWin32HandleKHR')
        .asFunction<VkImportSemaphoreWin32HandleKHR>();
VkGetSemaphoreFdKHR vkGetSemaphoreFdKHR =
    loadFunction<VkGetSemaphoreFdKHRNative>(_library, 'vkGetSemaphoreFdKHR')
        .asFunction<VkGetSemaphoreFdKHR>();
VkImportSemaphoreFdKHR vkImportSemaphoreFdKHR =
    loadFunction<VkImportSemaphoreFdKHRNative>(
            _library, 'vkImportSemaphoreFdKHR')
        .asFunction<VkImportSemaphoreFdKHR>();
VkGetPhysicalDeviceExternalFenceProperties
    vkGetPhysicalDeviceExternalFenceProperties =
    loadFunction<VkGetPhysicalDeviceExternalFencePropertiesNative>(
            _library, 'vkGetPhysicalDeviceExternalFenceProperties')
        .asFunction<VkGetPhysicalDeviceExternalFenceProperties>();
VkGetPhysicalDeviceExternalFencePropertiesKHR
    vkGetPhysicalDeviceExternalFencePropertiesKHR =
    loadFunction<VkGetPhysicalDeviceExternalFencePropertiesKHRNative>(
            _library, 'vkGetPhysicalDeviceExternalFencePropertiesKHR')
        .asFunction<VkGetPhysicalDeviceExternalFencePropertiesKHR>();
VkGetFenceWin32HandleKHR vkGetFenceWin32HandleKHR =
    loadFunction<VkGetFenceWin32HandleKHRNative>(
            _library, 'vkGetFenceWin32HandleKHR')
        .asFunction<VkGetFenceWin32HandleKHR>();
VkImportFenceWin32HandleKHR vkImportFenceWin32HandleKHR =
    loadFunction<VkImportFenceWin32HandleKHRNative>(
            _library, 'vkImportFenceWin32HandleKHR')
        .asFunction<VkImportFenceWin32HandleKHR>();
VkGetFenceFdKHR vkGetFenceFdKHR =
    loadFunction<VkGetFenceFdKHRNative>(_library, 'vkGetFenceFdKHR')
        .asFunction<VkGetFenceFdKHR>();
VkImportFenceFdKHR vkImportFenceFdKHR =
    loadFunction<VkImportFenceFdKHRNative>(_library, 'vkImportFenceFdKHR')
        .asFunction<VkImportFenceFdKHR>();
VkReleaseDisplayEXT vkReleaseDisplayEXT =
    loadFunction<VkReleaseDisplayEXTNative>(_library, 'vkReleaseDisplayEXT')
        .asFunction<VkReleaseDisplayEXT>();
VkAcquireXlibDisplayEXT vkAcquireXlibDisplayEXT =
    loadFunction<VkAcquireXlibDisplayEXTNative>(
            _library, 'vkAcquireXlibDisplayEXT')
        .asFunction<VkAcquireXlibDisplayEXT>();
VkGetRandROutputDisplayEXT vkGetRandROutputDisplayEXT =
    loadFunction<VkGetRandROutputDisplayEXTNative>(
            _library, 'vkGetRandROutputDisplayEXT')
        .asFunction<VkGetRandROutputDisplayEXT>();
VkAcquireWinrtDisplayNV vkAcquireWinrtDisplayNV =
    loadFunction<VkAcquireWinrtDisplayNVNative>(
            _library, 'vkAcquireWinrtDisplayNV')
        .asFunction<VkAcquireWinrtDisplayNV>();
VkGetWinrtDisplayNV vkGetWinrtDisplayNV =
    loadFunction<VkGetWinrtDisplayNVNative>(_library, 'vkGetWinrtDisplayNV')
        .asFunction<VkGetWinrtDisplayNV>();
VkDisplayPowerControlEXT vkDisplayPowerControlEXT =
    loadFunction<VkDisplayPowerControlEXTNative>(
            _library, 'vkDisplayPowerControlEXT')
        .asFunction<VkDisplayPowerControlEXT>();
VkRegisterDeviceEventEXT vkRegisterDeviceEventEXT =
    loadFunction<VkRegisterDeviceEventEXTNative>(
            _library, 'vkRegisterDeviceEventEXT')
        .asFunction<VkRegisterDeviceEventEXT>();
VkRegisterDisplayEventEXT vkRegisterDisplayEventEXT =
    loadFunction<VkRegisterDisplayEventEXTNative>(
            _library, 'vkRegisterDisplayEventEXT')
        .asFunction<VkRegisterDisplayEventEXT>();
VkGetSwapchainCounterEXT vkGetSwapchainCounterEXT =
    loadFunction<VkGetSwapchainCounterEXTNative>(
            _library, 'vkGetSwapchainCounterEXT')
        .asFunction<VkGetSwapchainCounterEXT>();
VkGetPhysicalDeviceSurfaceCapabilities2EXT
    vkGetPhysicalDeviceSurfaceCapabilities2EXT =
    loadFunction<VkGetPhysicalDeviceSurfaceCapabilities2EXTNative>(
            _library, 'vkGetPhysicalDeviceSurfaceCapabilities2EXT')
        .asFunction<VkGetPhysicalDeviceSurfaceCapabilities2EXT>();
VkEnumeratePhysicalDeviceGroups vkEnumeratePhysicalDeviceGroups =
    loadFunction<VkEnumeratePhysicalDeviceGroupsNative>(
            _library, 'vkEnumeratePhysicalDeviceGroups')
        .asFunction<VkEnumeratePhysicalDeviceGroups>();
VkEnumeratePhysicalDeviceGroupsKHR vkEnumeratePhysicalDeviceGroupsKHR =
    loadFunction<VkEnumeratePhysicalDeviceGroupsKHRNative>(
            _library, 'vkEnumeratePhysicalDeviceGroupsKHR')
        .asFunction<VkEnumeratePhysicalDeviceGroupsKHR>();
VkGetDeviceGroupPeerMemoryFeatures vkGetDeviceGroupPeerMemoryFeatures =
    loadFunction<VkGetDeviceGroupPeerMemoryFeaturesNative>(
            _library, 'vkGetDeviceGroupPeerMemoryFeatures')
        .asFunction<VkGetDeviceGroupPeerMemoryFeatures>();
VkGetDeviceGroupPeerMemoryFeaturesKHR vkGetDeviceGroupPeerMemoryFeaturesKHR =
    loadFunction<VkGetDeviceGroupPeerMemoryFeaturesKHRNative>(
            _library, 'vkGetDeviceGroupPeerMemoryFeaturesKHR')
        .asFunction<VkGetDeviceGroupPeerMemoryFeaturesKHR>();
VkBindBufferMemory2 vkBindBufferMemory2 =
    loadFunction<VkBindBufferMemory2Native>(_library, 'vkBindBufferMemory2')
        .asFunction<VkBindBufferMemory2>();
VkBindBufferMemory2KHR vkBindBufferMemory2KHR =
    loadFunction<VkBindBufferMemory2KHRNative>(
            _library, 'vkBindBufferMemory2KHR')
        .asFunction<VkBindBufferMemory2KHR>();
VkBindImageMemory2 vkBindImageMemory2 =
    loadFunction<VkBindImageMemory2Native>(_library, 'vkBindImageMemory2')
        .asFunction<VkBindImageMemory2>();
VkBindImageMemory2KHR vkBindImageMemory2KHR =
    loadFunction<VkBindImageMemory2KHRNative>(_library, 'vkBindImageMemory2KHR')
        .asFunction<VkBindImageMemory2KHR>();
VkCmdSetDeviceMask vkCmdSetDeviceMask =
    loadFunction<VkCmdSetDeviceMaskNative>(_library, 'vkCmdSetDeviceMask')
        .asFunction<VkCmdSetDeviceMask>();
VkCmdSetDeviceMaskKHR vkCmdSetDeviceMaskKHR =
    loadFunction<VkCmdSetDeviceMaskKHRNative>(_library, 'vkCmdSetDeviceMaskKHR')
        .asFunction<VkCmdSetDeviceMaskKHR>();
VkGetDeviceGroupPresentCapabilitiesKHR vkGetDeviceGroupPresentCapabilitiesKHR =
    loadFunction<VkGetDeviceGroupPresentCapabilitiesKHRNative>(
            _library, 'vkGetDeviceGroupPresentCapabilitiesKHR')
        .asFunction<VkGetDeviceGroupPresentCapabilitiesKHR>();
VkGetDeviceGroupSurfacePresentModesKHR vkGetDeviceGroupSurfacePresentModesKHR =
    loadFunction<VkGetDeviceGroupSurfacePresentModesKHRNative>(
            _library, 'vkGetDeviceGroupSurfacePresentModesKHR')
        .asFunction<VkGetDeviceGroupSurfacePresentModesKHR>();
VkAcquireNextImage2KHR vkAcquireNextImage2KHR =
    loadFunction<VkAcquireNextImage2KHRNative>(
            _library, 'vkAcquireNextImage2KHR')
        .asFunction<VkAcquireNextImage2KHR>();
VkCmdDispatchBase vkCmdDispatchBase =
    loadFunction<VkCmdDispatchBaseNative>(_library, 'vkCmdDispatchBase')
        .asFunction<VkCmdDispatchBase>();
VkCmdDispatchBaseKHR vkCmdDispatchBaseKHR =
    loadFunction<VkCmdDispatchBaseKHRNative>(_library, 'vkCmdDispatchBaseKHR')
        .asFunction<VkCmdDispatchBaseKHR>();
VkGetPhysicalDevicePresentRectanglesKHR
    vkGetPhysicalDevicePresentRectanglesKHR =
    loadFunction<VkGetPhysicalDevicePresentRectanglesKHRNative>(
            _library, 'vkGetPhysicalDevicePresentRectanglesKHR')
        .asFunction<VkGetPhysicalDevicePresentRectanglesKHR>();
VkCreateDescriptorUpdateTemplate vkCreateDescriptorUpdateTemplate =
    loadFunction<VkCreateDescriptorUpdateTemplateNative>(
            _library, 'vkCreateDescriptorUpdateTemplate')
        .asFunction<VkCreateDescriptorUpdateTemplate>();
VkCreateDescriptorUpdateTemplateKHR vkCreateDescriptorUpdateTemplateKHR =
    loadFunction<VkCreateDescriptorUpdateTemplateKHRNative>(
            _library, 'vkCreateDescriptorUpdateTemplateKHR')
        .asFunction<VkCreateDescriptorUpdateTemplateKHR>();
VkDestroyDescriptorUpdateTemplate vkDestroyDescriptorUpdateTemplate =
    loadFunction<VkDestroyDescriptorUpdateTemplateNative>(
            _library, 'vkDestroyDescriptorUpdateTemplate')
        .asFunction<VkDestroyDescriptorUpdateTemplate>();
VkDestroyDescriptorUpdateTemplateKHR vkDestroyDescriptorUpdateTemplateKHR =
    loadFunction<VkDestroyDescriptorUpdateTemplateKHRNative>(
            _library, 'vkDestroyDescriptorUpdateTemplateKHR')
        .asFunction<VkDestroyDescriptorUpdateTemplateKHR>();
VkUpdateDescriptorSetWithTemplate vkUpdateDescriptorSetWithTemplate =
    loadFunction<VkUpdateDescriptorSetWithTemplateNative>(
            _library, 'vkUpdateDescriptorSetWithTemplate')
        .asFunction<VkUpdateDescriptorSetWithTemplate>();
VkUpdateDescriptorSetWithTemplateKHR vkUpdateDescriptorSetWithTemplateKHR =
    loadFunction<VkUpdateDescriptorSetWithTemplateKHRNative>(
            _library, 'vkUpdateDescriptorSetWithTemplateKHR')
        .asFunction<VkUpdateDescriptorSetWithTemplateKHR>();
VkCmdPushDescriptorSetWithTemplateKHR vkCmdPushDescriptorSetWithTemplateKHR =
    loadFunction<VkCmdPushDescriptorSetWithTemplateKHRNative>(
            _library, 'vkCmdPushDescriptorSetWithTemplateKHR')
        .asFunction<VkCmdPushDescriptorSetWithTemplateKHR>();
VkSetHdrMetadataEXT vkSetHdrMetadataEXT =
    loadFunction<VkSetHdrMetadataEXTNative>(_library, 'vkSetHdrMetadataEXT')
        .asFunction<VkSetHdrMetadataEXT>();
VkGetSwapchainStatusKHR vkGetSwapchainStatusKHR =
    loadFunction<VkGetSwapchainStatusKHRNative>(
            _library, 'vkGetSwapchainStatusKHR')
        .asFunction<VkGetSwapchainStatusKHR>();
VkGetRefreshCycleDurationGOOGLE vkGetRefreshCycleDurationGOOGLE =
    loadFunction<VkGetRefreshCycleDurationGOOGLENative>(
            _library, 'vkGetRefreshCycleDurationGOOGLE')
        .asFunction<VkGetRefreshCycleDurationGOOGLE>();
VkGetPastPresentationTimingGOOGLE vkGetPastPresentationTimingGOOGLE =
    loadFunction<VkGetPastPresentationTimingGOOGLENative>(
            _library, 'vkGetPastPresentationTimingGOOGLE')
        .asFunction<VkGetPastPresentationTimingGOOGLE>();
VkCreateIOSSurfaceMVK vkCreateIOSSurfaceMVK =
    loadFunction<VkCreateIOSSurfaceMVKNative>(_library, 'vkCreateIOSSurfaceMVK')
        .asFunction<VkCreateIOSSurfaceMVK>();
VkCreateMacOSSurfaceMVK vkCreateMacOSSurfaceMVK =
    loadFunction<VkCreateMacOSSurfaceMVKNative>(
            _library, 'vkCreateMacOSSurfaceMVK')
        .asFunction<VkCreateMacOSSurfaceMVK>();
VkCreateMetalSurfaceEXT vkCreateMetalSurfaceEXT =
    loadFunction<VkCreateMetalSurfaceEXTNative>(
            _library, 'vkCreateMetalSurfaceEXT')
        .asFunction<VkCreateMetalSurfaceEXT>();
VkCmdSetViewportWScalingNV vkCmdSetViewportWScalingNV =
    loadFunction<VkCmdSetViewportWScalingNVNative>(
            _library, 'vkCmdSetViewportWScalingNV')
        .asFunction<VkCmdSetViewportWScalingNV>();
VkCmdSetDiscardRectangleEXT vkCmdSetDiscardRectangleEXT =
    loadFunction<VkCmdSetDiscardRectangleEXTNative>(
            _library, 'vkCmdSetDiscardRectangleEXT')
        .asFunction<VkCmdSetDiscardRectangleEXT>();
VkCmdSetSampleLocationsEXT vkCmdSetSampleLocationsEXT =
    loadFunction<VkCmdSetSampleLocationsEXTNative>(
            _library, 'vkCmdSetSampleLocationsEXT')
        .asFunction<VkCmdSetSampleLocationsEXT>();
VkGetPhysicalDeviceMultisamplePropertiesEXT
    vkGetPhysicalDeviceMultisamplePropertiesEXT =
    loadFunction<VkGetPhysicalDeviceMultisamplePropertiesEXTNative>(
            _library, 'vkGetPhysicalDeviceMultisamplePropertiesEXT')
        .asFunction<VkGetPhysicalDeviceMultisamplePropertiesEXT>();
VkGetPhysicalDeviceSurfaceCapabilities2KHR
    vkGetPhysicalDeviceSurfaceCapabilities2KHR =
    loadFunction<VkGetPhysicalDeviceSurfaceCapabilities2KHRNative>(
            _library, 'vkGetPhysicalDeviceSurfaceCapabilities2KHR')
        .asFunction<VkGetPhysicalDeviceSurfaceCapabilities2KHR>();
VkGetPhysicalDeviceSurfaceFormats2KHR vkGetPhysicalDeviceSurfaceFormats2KHR =
    loadFunction<VkGetPhysicalDeviceSurfaceFormats2KHRNative>(
            _library, 'vkGetPhysicalDeviceSurfaceFormats2KHR')
        .asFunction<VkGetPhysicalDeviceSurfaceFormats2KHR>();
VkGetPhysicalDeviceDisplayProperties2KHR
    vkGetPhysicalDeviceDisplayProperties2KHR =
    loadFunction<VkGetPhysicalDeviceDisplayProperties2KHRNative>(
            _library, 'vkGetPhysicalDeviceDisplayProperties2KHR')
        .asFunction<VkGetPhysicalDeviceDisplayProperties2KHR>();
VkGetPhysicalDeviceDisplayPlaneProperties2KHR
    vkGetPhysicalDeviceDisplayPlaneProperties2KHR =
    loadFunction<VkGetPhysicalDeviceDisplayPlaneProperties2KHRNative>(
            _library, 'vkGetPhysicalDeviceDisplayPlaneProperties2KHR')
        .asFunction<VkGetPhysicalDeviceDisplayPlaneProperties2KHR>();
VkGetDisplayModeProperties2KHR vkGetDisplayModeProperties2KHR =
    loadFunction<VkGetDisplayModeProperties2KHRNative>(
            _library, 'vkGetDisplayModeProperties2KHR')
        .asFunction<VkGetDisplayModeProperties2KHR>();
VkGetDisplayPlaneCapabilities2KHR vkGetDisplayPlaneCapabilities2KHR =
    loadFunction<VkGetDisplayPlaneCapabilities2KHRNative>(
            _library, 'vkGetDisplayPlaneCapabilities2KHR')
        .asFunction<VkGetDisplayPlaneCapabilities2KHR>();
VkGetBufferMemoryRequirements2 vkGetBufferMemoryRequirements2 =
    loadFunction<VkGetBufferMemoryRequirements2Native>(
            _library, 'vkGetBufferMemoryRequirements2')
        .asFunction<VkGetBufferMemoryRequirements2>();
VkGetBufferMemoryRequirements2KHR vkGetBufferMemoryRequirements2KHR =
    loadFunction<VkGetBufferMemoryRequirements2KHRNative>(
            _library, 'vkGetBufferMemoryRequirements2KHR')
        .asFunction<VkGetBufferMemoryRequirements2KHR>();
VkGetImageMemoryRequirements2 vkGetImageMemoryRequirements2 =
    loadFunction<VkGetImageMemoryRequirements2Native>(
            _library, 'vkGetImageMemoryRequirements2')
        .asFunction<VkGetImageMemoryRequirements2>();
VkGetImageMemoryRequirements2KHR vkGetImageMemoryRequirements2KHR =
    loadFunction<VkGetImageMemoryRequirements2KHRNative>(
            _library, 'vkGetImageMemoryRequirements2KHR')
        .asFunction<VkGetImageMemoryRequirements2KHR>();
VkGetImageSparseMemoryRequirements2 vkGetImageSparseMemoryRequirements2 =
    loadFunction<VkGetImageSparseMemoryRequirements2Native>(
            _library, 'vkGetImageSparseMemoryRequirements2')
        .asFunction<VkGetImageSparseMemoryRequirements2>();
VkGetImageSparseMemoryRequirements2KHR vkGetImageSparseMemoryRequirements2KHR =
    loadFunction<VkGetImageSparseMemoryRequirements2KHRNative>(
            _library, 'vkGetImageSparseMemoryRequirements2KHR')
        .asFunction<VkGetImageSparseMemoryRequirements2KHR>();
VkCreateSamplerYcbcrConversion vkCreateSamplerYcbcrConversion =
    loadFunction<VkCreateSamplerYcbcrConversionNative>(
            _library, 'vkCreateSamplerYcbcrConversion')
        .asFunction<VkCreateSamplerYcbcrConversion>();
VkCreateSamplerYcbcrConversionKHR vkCreateSamplerYcbcrConversionKHR =
    loadFunction<VkCreateSamplerYcbcrConversionKHRNative>(
            _library, 'vkCreateSamplerYcbcrConversionKHR')
        .asFunction<VkCreateSamplerYcbcrConversionKHR>();
VkDestroySamplerYcbcrConversion vkDestroySamplerYcbcrConversion =
    loadFunction<VkDestroySamplerYcbcrConversionNative>(
            _library, 'vkDestroySamplerYcbcrConversion')
        .asFunction<VkDestroySamplerYcbcrConversion>();
VkDestroySamplerYcbcrConversionKHR vkDestroySamplerYcbcrConversionKHR =
    loadFunction<VkDestroySamplerYcbcrConversionKHRNative>(
            _library, 'vkDestroySamplerYcbcrConversionKHR')
        .asFunction<VkDestroySamplerYcbcrConversionKHR>();
VkGetDeviceQueue2 vkGetDeviceQueue2 =
    loadFunction<VkGetDeviceQueue2Native>(_library, 'vkGetDeviceQueue2')
        .asFunction<VkGetDeviceQueue2>();
VkCreateValidationCacheEXT vkCreateValidationCacheEXT =
    loadFunction<VkCreateValidationCacheEXTNative>(
            _library, 'vkCreateValidationCacheEXT')
        .asFunction<VkCreateValidationCacheEXT>();
VkDestroyValidationCacheEXT vkDestroyValidationCacheEXT =
    loadFunction<VkDestroyValidationCacheEXTNative>(
            _library, 'vkDestroyValidationCacheEXT')
        .asFunction<VkDestroyValidationCacheEXT>();
VkGetValidationCacheDataEXT vkGetValidationCacheDataEXT =
    loadFunction<VkGetValidationCacheDataEXTNative>(
            _library, 'vkGetValidationCacheDataEXT')
        .asFunction<VkGetValidationCacheDataEXT>();
VkMergeValidationCachesEXT vkMergeValidationCachesEXT =
    loadFunction<VkMergeValidationCachesEXTNative>(
            _library, 'vkMergeValidationCachesEXT')
        .asFunction<VkMergeValidationCachesEXT>();
VkGetDescriptorSetLayoutSupport vkGetDescriptorSetLayoutSupport =
    loadFunction<VkGetDescriptorSetLayoutSupportNative>(
            _library, 'vkGetDescriptorSetLayoutSupport')
        .asFunction<VkGetDescriptorSetLayoutSupport>();
VkGetDescriptorSetLayoutSupportKHR vkGetDescriptorSetLayoutSupportKHR =
    loadFunction<VkGetDescriptorSetLayoutSupportKHRNative>(
            _library, 'vkGetDescriptorSetLayoutSupportKHR')
        .asFunction<VkGetDescriptorSetLayoutSupportKHR>();
VkGetSwapchainGrallocUsageANDROID vkGetSwapchainGrallocUsageANDROID =
    loadFunction<VkGetSwapchainGrallocUsageANDROIDNative>(
            _library, 'vkGetSwapchainGrallocUsageANDROID')
        .asFunction<VkGetSwapchainGrallocUsageANDROID>();
VkGetSwapchainGrallocUsage2ANDROID vkGetSwapchainGrallocUsage2ANDROID =
    loadFunction<VkGetSwapchainGrallocUsage2ANDROIDNative>(
            _library, 'vkGetSwapchainGrallocUsage2ANDROID')
        .asFunction<VkGetSwapchainGrallocUsage2ANDROID>();
VkAcquireImageANDROID vkAcquireImageANDROID =
    loadFunction<VkAcquireImageANDROIDNative>(_library, 'vkAcquireImageANDROID')
        .asFunction<VkAcquireImageANDROID>();
VkQueueSignalReleaseImageANDROID vkQueueSignalReleaseImageANDROID =
    loadFunction<VkQueueSignalReleaseImageANDROIDNative>(
            _library, 'vkQueueSignalReleaseImageANDROID')
        .asFunction<VkQueueSignalReleaseImageANDROID>();
VkGetShaderInfoAMD vkGetShaderInfoAMD =
    loadFunction<VkGetShaderInfoAMDNative>(_library, 'vkGetShaderInfoAMD')
        .asFunction<VkGetShaderInfoAMD>();
VkSetLocalDimmingAMD vkSetLocalDimmingAMD =
    loadFunction<VkSetLocalDimmingAMDNative>(_library, 'vkSetLocalDimmingAMD')
        .asFunction<VkSetLocalDimmingAMD>();
VkGetPhysicalDeviceCalibrateableTimeDomainsEXT
    vkGetPhysicalDeviceCalibrateableTimeDomainsEXT =
    loadFunction<VkGetPhysicalDeviceCalibrateableTimeDomainsEXTNative>(
            _library, 'vkGetPhysicalDeviceCalibrateableTimeDomainsEXT')
        .asFunction<VkGetPhysicalDeviceCalibrateableTimeDomainsEXT>();
VkGetCalibratedTimestampsEXT vkGetCalibratedTimestampsEXT =
    loadFunction<VkGetCalibratedTimestampsEXTNative>(
            _library, 'vkGetCalibratedTimestampsEXT')
        .asFunction<VkGetCalibratedTimestampsEXT>();
VkSetDebugUtilsObjectNameEXT vkSetDebugUtilsObjectNameEXT =
    loadFunction<VkSetDebugUtilsObjectNameEXTNative>(
            _library, 'vkSetDebugUtilsObjectNameEXT')
        .asFunction<VkSetDebugUtilsObjectNameEXT>();
VkSetDebugUtilsObjectTagEXT vkSetDebugUtilsObjectTagEXT =
    loadFunction<VkSetDebugUtilsObjectTagEXTNative>(
            _library, 'vkSetDebugUtilsObjectTagEXT')
        .asFunction<VkSetDebugUtilsObjectTagEXT>();
VkQueueBeginDebugUtilsLabelEXT vkQueueBeginDebugUtilsLabelEXT =
    loadFunction<VkQueueBeginDebugUtilsLabelEXTNative>(
            _library, 'vkQueueBeginDebugUtilsLabelEXT')
        .asFunction<VkQueueBeginDebugUtilsLabelEXT>();
VkQueueEndDebugUtilsLabelEXT vkQueueEndDebugUtilsLabelEXT =
    loadFunction<VkQueueEndDebugUtilsLabelEXTNative>(
            _library, 'vkQueueEndDebugUtilsLabelEXT')
        .asFunction<VkQueueEndDebugUtilsLabelEXT>();
VkQueueInsertDebugUtilsLabelEXT vkQueueInsertDebugUtilsLabelEXT =
    loadFunction<VkQueueInsertDebugUtilsLabelEXTNative>(
            _library, 'vkQueueInsertDebugUtilsLabelEXT')
        .asFunction<VkQueueInsertDebugUtilsLabelEXT>();
VkCmdBeginDebugUtilsLabelEXT vkCmdBeginDebugUtilsLabelEXT =
    loadFunction<VkCmdBeginDebugUtilsLabelEXTNative>(
            _library, 'vkCmdBeginDebugUtilsLabelEXT')
        .asFunction<VkCmdBeginDebugUtilsLabelEXT>();
VkCmdEndDebugUtilsLabelEXT vkCmdEndDebugUtilsLabelEXT =
    loadFunction<VkCmdEndDebugUtilsLabelEXTNative>(
            _library, 'vkCmdEndDebugUtilsLabelEXT')
        .asFunction<VkCmdEndDebugUtilsLabelEXT>();
VkCmdInsertDebugUtilsLabelEXT vkCmdInsertDebugUtilsLabelEXT =
    loadFunction<VkCmdInsertDebugUtilsLabelEXTNative>(
            _library, 'vkCmdInsertDebugUtilsLabelEXT')
        .asFunction<VkCmdInsertDebugUtilsLabelEXT>();
VkCreateDebugUtilsMessengerEXT vkCreateDebugUtilsMessengerEXT =
    loadFunction<VkCreateDebugUtilsMessengerEXTNative>(
            _library, 'vkCreateDebugUtilsMessengerEXT')
        .asFunction<VkCreateDebugUtilsMessengerEXT>();
VkDestroyDebugUtilsMessengerEXT vkDestroyDebugUtilsMessengerEXT =
    loadFunction<VkDestroyDebugUtilsMessengerEXTNative>(
            _library, 'vkDestroyDebugUtilsMessengerEXT')
        .asFunction<VkDestroyDebugUtilsMessengerEXT>();
VkSubmitDebugUtilsMessageEXT vkSubmitDebugUtilsMessageEXT =
    loadFunction<VkSubmitDebugUtilsMessageEXTNative>(
            _library, 'vkSubmitDebugUtilsMessageEXT')
        .asFunction<VkSubmitDebugUtilsMessageEXT>();
VkGetMemoryHostPointerPropertiesEXT vkGetMemoryHostPointerPropertiesEXT =
    loadFunction<VkGetMemoryHostPointerPropertiesEXTNative>(
            _library, 'vkGetMemoryHostPointerPropertiesEXT')
        .asFunction<VkGetMemoryHostPointerPropertiesEXT>();
VkCmdWriteBufferMarkerAMD vkCmdWriteBufferMarkerAMD =
    loadFunction<VkCmdWriteBufferMarkerAMDNative>(
            _library, 'vkCmdWriteBufferMarkerAMD')
        .asFunction<VkCmdWriteBufferMarkerAMD>();
VkCreateRenderPass2 vkCreateRenderPass2 =
    loadFunction<VkCreateRenderPass2Native>(_library, 'vkCreateRenderPass2')
        .asFunction<VkCreateRenderPass2>();
VkCreateRenderPass2KHR vkCreateRenderPass2KHR =
    loadFunction<VkCreateRenderPass2KHRNative>(
            _library, 'vkCreateRenderPass2KHR')
        .asFunction<VkCreateRenderPass2KHR>();
VkCmdBeginRenderPass2 vkCmdBeginRenderPass2 =
    loadFunction<VkCmdBeginRenderPass2Native>(_library, 'vkCmdBeginRenderPass2')
        .asFunction<VkCmdBeginRenderPass2>();
VkCmdBeginRenderPass2KHR vkCmdBeginRenderPass2KHR =
    loadFunction<VkCmdBeginRenderPass2KHRNative>(
            _library, 'vkCmdBeginRenderPass2KHR')
        .asFunction<VkCmdBeginRenderPass2KHR>();
VkCmdNextSubpass2 vkCmdNextSubpass2 =
    loadFunction<VkCmdNextSubpass2Native>(_library, 'vkCmdNextSubpass2')
        .asFunction<VkCmdNextSubpass2>();
VkCmdNextSubpass2KHR vkCmdNextSubpass2KHR =
    loadFunction<VkCmdNextSubpass2KHRNative>(_library, 'vkCmdNextSubpass2KHR')
        .asFunction<VkCmdNextSubpass2KHR>();
VkCmdEndRenderPass2 vkCmdEndRenderPass2 =
    loadFunction<VkCmdEndRenderPass2Native>(_library, 'vkCmdEndRenderPass2')
        .asFunction<VkCmdEndRenderPass2>();
VkCmdEndRenderPass2KHR vkCmdEndRenderPass2KHR =
    loadFunction<VkCmdEndRenderPass2KHRNative>(
            _library, 'vkCmdEndRenderPass2KHR')
        .asFunction<VkCmdEndRenderPass2KHR>();
VkGetSemaphoreCounterValue vkGetSemaphoreCounterValue =
    loadFunction<VkGetSemaphoreCounterValueNative>(
            _library, 'vkGetSemaphoreCounterValue')
        .asFunction<VkGetSemaphoreCounterValue>();
VkGetSemaphoreCounterValueKHR vkGetSemaphoreCounterValueKHR =
    loadFunction<VkGetSemaphoreCounterValueKHRNative>(
            _library, 'vkGetSemaphoreCounterValueKHR')
        .asFunction<VkGetSemaphoreCounterValueKHR>();
VkWaitSemaphores vkWaitSemaphores =
    loadFunction<VkWaitSemaphoresNative>(_library, 'vkWaitSemaphores')
        .asFunction<VkWaitSemaphores>();
VkWaitSemaphoresKHR vkWaitSemaphoresKHR =
    loadFunction<VkWaitSemaphoresKHRNative>(_library, 'vkWaitSemaphoresKHR')
        .asFunction<VkWaitSemaphoresKHR>();
VkSignalSemaphore vkSignalSemaphore =
    loadFunction<VkSignalSemaphoreNative>(_library, 'vkSignalSemaphore')
        .asFunction<VkSignalSemaphore>();
VkSignalSemaphoreKHR vkSignalSemaphoreKHR =
    loadFunction<VkSignalSemaphoreKHRNative>(_library, 'vkSignalSemaphoreKHR')
        .asFunction<VkSignalSemaphoreKHR>();
VkGetAndroidHardwareBufferPropertiesANDROID
    vkGetAndroidHardwareBufferPropertiesANDROID =
    loadFunction<VkGetAndroidHardwareBufferPropertiesANDROIDNative>(
            _library, 'vkGetAndroidHardwareBufferPropertiesANDROID')
        .asFunction<VkGetAndroidHardwareBufferPropertiesANDROID>();
VkGetMemoryAndroidHardwareBufferANDROID
    vkGetMemoryAndroidHardwareBufferANDROID =
    loadFunction<VkGetMemoryAndroidHardwareBufferANDROIDNative>(
            _library, 'vkGetMemoryAndroidHardwareBufferANDROID')
        .asFunction<VkGetMemoryAndroidHardwareBufferANDROID>();
VkCmdDrawIndirectCount vkCmdDrawIndirectCount =
    loadFunction<VkCmdDrawIndirectCountNative>(
            _library, 'vkCmdDrawIndirectCount')
        .asFunction<VkCmdDrawIndirectCount>();
VkCmdDrawIndirectCountKHR vkCmdDrawIndirectCountKHR =
    loadFunction<VkCmdDrawIndirectCountKHRNative>(
            _library, 'vkCmdDrawIndirectCountKHR')
        .asFunction<VkCmdDrawIndirectCountKHR>();
VkCmdDrawIndirectCountAMD vkCmdDrawIndirectCountAMD =
    loadFunction<VkCmdDrawIndirectCountAMDNative>(
            _library, 'vkCmdDrawIndirectCountAMD')
        .asFunction<VkCmdDrawIndirectCountAMD>();
VkCmdDrawIndexedIndirectCount vkCmdDrawIndexedIndirectCount =
    loadFunction<VkCmdDrawIndexedIndirectCountNative>(
            _library, 'vkCmdDrawIndexedIndirectCount')
        .asFunction<VkCmdDrawIndexedIndirectCount>();
VkCmdDrawIndexedIndirectCountKHR vkCmdDrawIndexedIndirectCountKHR =
    loadFunction<VkCmdDrawIndexedIndirectCountKHRNative>(
            _library, 'vkCmdDrawIndexedIndirectCountKHR')
        .asFunction<VkCmdDrawIndexedIndirectCountKHR>();
VkCmdDrawIndexedIndirectCountAMD vkCmdDrawIndexedIndirectCountAMD =
    loadFunction<VkCmdDrawIndexedIndirectCountAMDNative>(
            _library, 'vkCmdDrawIndexedIndirectCountAMD')
        .asFunction<VkCmdDrawIndexedIndirectCountAMD>();
VkCmdSetCheckpointNV vkCmdSetCheckpointNV =
    loadFunction<VkCmdSetCheckpointNVNative>(_library, 'vkCmdSetCheckpointNV')
        .asFunction<VkCmdSetCheckpointNV>();
VkGetQueueCheckpointDataNV vkGetQueueCheckpointDataNV =
    loadFunction<VkGetQueueCheckpointDataNVNative>(
            _library, 'vkGetQueueCheckpointDataNV')
        .asFunction<VkGetQueueCheckpointDataNV>();
VkCmdBindTransformFeedbackBuffersEXT vkCmdBindTransformFeedbackBuffersEXT =
    loadFunction<VkCmdBindTransformFeedbackBuffersEXTNative>(
            _library, 'vkCmdBindTransformFeedbackBuffersEXT')
        .asFunction<VkCmdBindTransformFeedbackBuffersEXT>();
VkCmdBeginTransformFeedbackEXT vkCmdBeginTransformFeedbackEXT =
    loadFunction<VkCmdBeginTransformFeedbackEXTNative>(
            _library, 'vkCmdBeginTransformFeedbackEXT')
        .asFunction<VkCmdBeginTransformFeedbackEXT>();
VkCmdEndTransformFeedbackEXT vkCmdEndTransformFeedbackEXT =
    loadFunction<VkCmdEndTransformFeedbackEXTNative>(
            _library, 'vkCmdEndTransformFeedbackEXT')
        .asFunction<VkCmdEndTransformFeedbackEXT>();
VkCmdBeginQueryIndexedEXT vkCmdBeginQueryIndexedEXT =
    loadFunction<VkCmdBeginQueryIndexedEXTNative>(
            _library, 'vkCmdBeginQueryIndexedEXT')
        .asFunction<VkCmdBeginQueryIndexedEXT>();
VkCmdEndQueryIndexedEXT vkCmdEndQueryIndexedEXT =
    loadFunction<VkCmdEndQueryIndexedEXTNative>(
            _library, 'vkCmdEndQueryIndexedEXT')
        .asFunction<VkCmdEndQueryIndexedEXT>();
VkCmdDrawIndirectByteCountEXT vkCmdDrawIndirectByteCountEXT =
    loadFunction<VkCmdDrawIndirectByteCountEXTNative>(
            _library, 'vkCmdDrawIndirectByteCountEXT')
        .asFunction<VkCmdDrawIndirectByteCountEXT>();
VkCmdSetExclusiveScissorNV vkCmdSetExclusiveScissorNV =
    loadFunction<VkCmdSetExclusiveScissorNVNative>(
            _library, 'vkCmdSetExclusiveScissorNV')
        .asFunction<VkCmdSetExclusiveScissorNV>();
VkCmdBindShadingRateImageNV vkCmdBindShadingRateImageNV =
    loadFunction<VkCmdBindShadingRateImageNVNative>(
            _library, 'vkCmdBindShadingRateImageNV')
        .asFunction<VkCmdBindShadingRateImageNV>();
VkCmdSetViewportShadingRatePaletteNV vkCmdSetViewportShadingRatePaletteNV =
    loadFunction<VkCmdSetViewportShadingRatePaletteNVNative>(
            _library, 'vkCmdSetViewportShadingRatePaletteNV')
        .asFunction<VkCmdSetViewportShadingRatePaletteNV>();
VkCmdSetCoarseSampleOrderNV vkCmdSetCoarseSampleOrderNV =
    loadFunction<VkCmdSetCoarseSampleOrderNVNative>(
            _library, 'vkCmdSetCoarseSampleOrderNV')
        .asFunction<VkCmdSetCoarseSampleOrderNV>();
VkCmdDrawMeshTasksNV vkCmdDrawMeshTasksNV =
    loadFunction<VkCmdDrawMeshTasksNVNative>(_library, 'vkCmdDrawMeshTasksNV')
        .asFunction<VkCmdDrawMeshTasksNV>();
VkCmdDrawMeshTasksIndirectNV vkCmdDrawMeshTasksIndirectNV =
    loadFunction<VkCmdDrawMeshTasksIndirectNVNative>(
            _library, 'vkCmdDrawMeshTasksIndirectNV')
        .asFunction<VkCmdDrawMeshTasksIndirectNV>();
VkCmdDrawMeshTasksIndirectCountNV vkCmdDrawMeshTasksIndirectCountNV =
    loadFunction<VkCmdDrawMeshTasksIndirectCountNVNative>(
            _library, 'vkCmdDrawMeshTasksIndirectCountNV')
        .asFunction<VkCmdDrawMeshTasksIndirectCountNV>();
VkCompileDeferredNV vkCompileDeferredNV =
    loadFunction<VkCompileDeferredNVNative>(_library, 'vkCompileDeferredNV')
        .asFunction<VkCompileDeferredNV>();
VkCreateAccelerationStructureNV vkCreateAccelerationStructureNV =
    loadFunction<VkCreateAccelerationStructureNVNative>(
            _library, 'vkCreateAccelerationStructureNV')
        .asFunction<VkCreateAccelerationStructureNV>();
VkDestroyAccelerationStructureKHR vkDestroyAccelerationStructureKHR =
    loadFunction<VkDestroyAccelerationStructureKHRNative>(
            _library, 'vkDestroyAccelerationStructureKHR')
        .asFunction<VkDestroyAccelerationStructureKHR>();
VkDestroyAccelerationStructureNV vkDestroyAccelerationStructureNV =
    loadFunction<VkDestroyAccelerationStructureNVNative>(
            _library, 'vkDestroyAccelerationStructureNV')
        .asFunction<VkDestroyAccelerationStructureNV>();
VkGetAccelerationStructureMemoryRequirementsNV
    vkGetAccelerationStructureMemoryRequirementsNV =
    loadFunction<VkGetAccelerationStructureMemoryRequirementsNVNative>(
            _library, 'vkGetAccelerationStructureMemoryRequirementsNV')
        .asFunction<VkGetAccelerationStructureMemoryRequirementsNV>();
VkBindAccelerationStructureMemoryNV vkBindAccelerationStructureMemoryNV =
    loadFunction<VkBindAccelerationStructureMemoryNVNative>(
            _library, 'vkBindAccelerationStructureMemoryNV')
        .asFunction<VkBindAccelerationStructureMemoryNV>();
VkCmdCopyAccelerationStructureNV vkCmdCopyAccelerationStructureNV =
    loadFunction<VkCmdCopyAccelerationStructureNVNative>(
            _library, 'vkCmdCopyAccelerationStructureNV')
        .asFunction<VkCmdCopyAccelerationStructureNV>();
VkCmdCopyAccelerationStructureKHR vkCmdCopyAccelerationStructureKHR =
    loadFunction<VkCmdCopyAccelerationStructureKHRNative>(
            _library, 'vkCmdCopyAccelerationStructureKHR')
        .asFunction<VkCmdCopyAccelerationStructureKHR>();
VkCopyAccelerationStructureKHR vkCopyAccelerationStructureKHR =
    loadFunction<VkCopyAccelerationStructureKHRNative>(
            _library, 'vkCopyAccelerationStructureKHR')
        .asFunction<VkCopyAccelerationStructureKHR>();
VkCmdCopyAccelerationStructureToMemoryKHR
    vkCmdCopyAccelerationStructureToMemoryKHR =
    loadFunction<VkCmdCopyAccelerationStructureToMemoryKHRNative>(
            _library, 'vkCmdCopyAccelerationStructureToMemoryKHR')
        .asFunction<VkCmdCopyAccelerationStructureToMemoryKHR>();
VkCopyAccelerationStructureToMemoryKHR vkCopyAccelerationStructureToMemoryKHR =
    loadFunction<VkCopyAccelerationStructureToMemoryKHRNative>(
            _library, 'vkCopyAccelerationStructureToMemoryKHR')
        .asFunction<VkCopyAccelerationStructureToMemoryKHR>();
VkCmdCopyMemoryToAccelerationStructureKHR
    vkCmdCopyMemoryToAccelerationStructureKHR =
    loadFunction<VkCmdCopyMemoryToAccelerationStructureKHRNative>(
            _library, 'vkCmdCopyMemoryToAccelerationStructureKHR')
        .asFunction<VkCmdCopyMemoryToAccelerationStructureKHR>();
VkCopyMemoryToAccelerationStructureKHR vkCopyMemoryToAccelerationStructureKHR =
    loadFunction<VkCopyMemoryToAccelerationStructureKHRNative>(
            _library, 'vkCopyMemoryToAccelerationStructureKHR')
        .asFunction<VkCopyMemoryToAccelerationStructureKHR>();
VkCmdWriteAccelerationStructuresPropertiesKHR
    vkCmdWriteAccelerationStructuresPropertiesKHR =
    loadFunction<VkCmdWriteAccelerationStructuresPropertiesKHRNative>(
            _library, 'vkCmdWriteAccelerationStructuresPropertiesKHR')
        .asFunction<VkCmdWriteAccelerationStructuresPropertiesKHR>();
VkCmdWriteAccelerationStructuresPropertiesNV
    vkCmdWriteAccelerationStructuresPropertiesNV =
    loadFunction<VkCmdWriteAccelerationStructuresPropertiesNVNative>(
            _library, 'vkCmdWriteAccelerationStructuresPropertiesNV')
        .asFunction<VkCmdWriteAccelerationStructuresPropertiesNV>();
VkCmdBuildAccelerationStructureNV vkCmdBuildAccelerationStructureNV =
    loadFunction<VkCmdBuildAccelerationStructureNVNative>(
            _library, 'vkCmdBuildAccelerationStructureNV')
        .asFunction<VkCmdBuildAccelerationStructureNV>();
VkWriteAccelerationStructuresPropertiesKHR
    vkWriteAccelerationStructuresPropertiesKHR =
    loadFunction<VkWriteAccelerationStructuresPropertiesKHRNative>(
            _library, 'vkWriteAccelerationStructuresPropertiesKHR')
        .asFunction<VkWriteAccelerationStructuresPropertiesKHR>();
VkCmdTraceRaysKHR vkCmdTraceRaysKHR =
    loadFunction<VkCmdTraceRaysKHRNative>(_library, 'vkCmdTraceRaysKHR')
        .asFunction<VkCmdTraceRaysKHR>();
VkCmdTraceRaysNV vkCmdTraceRaysNV =
    loadFunction<VkCmdTraceRaysNVNative>(_library, 'vkCmdTraceRaysNV')
        .asFunction<VkCmdTraceRaysNV>();
VkGetRayTracingShaderGroupHandlesKHR vkGetRayTracingShaderGroupHandlesKHR =
    loadFunction<VkGetRayTracingShaderGroupHandlesKHRNative>(
            _library, 'vkGetRayTracingShaderGroupHandlesKHR')
        .asFunction<VkGetRayTracingShaderGroupHandlesKHR>();
VkGetRayTracingShaderGroupHandlesNV vkGetRayTracingShaderGroupHandlesNV =
    loadFunction<VkGetRayTracingShaderGroupHandlesNVNative>(
            _library, 'vkGetRayTracingShaderGroupHandlesNV')
        .asFunction<VkGetRayTracingShaderGroupHandlesNV>();
VkGetRayTracingCaptureReplayShaderGroupHandlesKHR
    vkGetRayTracingCaptureReplayShaderGroupHandlesKHR =
    loadFunction<VkGetRayTracingCaptureReplayShaderGroupHandlesKHRNative>(
            _library, 'vkGetRayTracingCaptureReplayShaderGroupHandlesKHR')
        .asFunction<VkGetRayTracingCaptureReplayShaderGroupHandlesKHR>();
VkGetAccelerationStructureHandleNV vkGetAccelerationStructureHandleNV =
    loadFunction<VkGetAccelerationStructureHandleNVNative>(
            _library, 'vkGetAccelerationStructureHandleNV')
        .asFunction<VkGetAccelerationStructureHandleNV>();
VkCreateRayTracingPipelinesNV vkCreateRayTracingPipelinesNV =
    loadFunction<VkCreateRayTracingPipelinesNVNative>(
            _library, 'vkCreateRayTracingPipelinesNV')
        .asFunction<VkCreateRayTracingPipelinesNV>();
VkCreateRayTracingPipelinesKHR vkCreateRayTracingPipelinesKHR =
    loadFunction<VkCreateRayTracingPipelinesKHRNative>(
            _library, 'vkCreateRayTracingPipelinesKHR')
        .asFunction<VkCreateRayTracingPipelinesKHR>();
VkGetPhysicalDeviceCooperativeMatrixPropertiesNV
    vkGetPhysicalDeviceCooperativeMatrixPropertiesNV =
    loadFunction<VkGetPhysicalDeviceCooperativeMatrixPropertiesNVNative>(
            _library, 'vkGetPhysicalDeviceCooperativeMatrixPropertiesNV')
        .asFunction<VkGetPhysicalDeviceCooperativeMatrixPropertiesNV>();
VkCmdTraceRaysIndirectKHR vkCmdTraceRaysIndirectKHR =
    loadFunction<VkCmdTraceRaysIndirectKHRNative>(
            _library, 'vkCmdTraceRaysIndirectKHR')
        .asFunction<VkCmdTraceRaysIndirectKHR>();
VkGetDeviceAccelerationStructureCompatibilityKHR
    vkGetDeviceAccelerationStructureCompatibilityKHR =
    loadFunction<VkGetDeviceAccelerationStructureCompatibilityKHRNative>(
            _library, 'vkGetDeviceAccelerationStructureCompatibilityKHR')
        .asFunction<VkGetDeviceAccelerationStructureCompatibilityKHR>();
VkGetRayTracingShaderGroupStackSizeKHR vkGetRayTracingShaderGroupStackSizeKHR =
    loadFunction<VkGetRayTracingShaderGroupStackSizeKHRNative>(
            _library, 'vkGetRayTracingShaderGroupStackSizeKHR')
        .asFunction<VkGetRayTracingShaderGroupStackSizeKHR>();
VkCmdSetRayTracingPipelineStackSizeKHR vkCmdSetRayTracingPipelineStackSizeKHR =
    loadFunction<VkCmdSetRayTracingPipelineStackSizeKHRNative>(
            _library, 'vkCmdSetRayTracingPipelineStackSizeKHR')
        .asFunction<VkCmdSetRayTracingPipelineStackSizeKHR>();
VkGetImageViewHandleNVX vkGetImageViewHandleNVX =
    loadFunction<VkGetImageViewHandleNVXNative>(
            _library, 'vkGetImageViewHandleNVX')
        .asFunction<VkGetImageViewHandleNVX>();
VkGetImageViewAddressNVX vkGetImageViewAddressNVX =
    loadFunction<VkGetImageViewAddressNVXNative>(
            _library, 'vkGetImageViewAddressNVX')
        .asFunction<VkGetImageViewAddressNVX>();
VkGetPhysicalDeviceSurfacePresentModes2EXT
    vkGetPhysicalDeviceSurfacePresentModes2EXT =
    loadFunction<VkGetPhysicalDeviceSurfacePresentModes2EXTNative>(
            _library, 'vkGetPhysicalDeviceSurfacePresentModes2EXT')
        .asFunction<VkGetPhysicalDeviceSurfacePresentModes2EXT>();
VkGetDeviceGroupSurfacePresentModes2EXT
    vkGetDeviceGroupSurfacePresentModes2EXT =
    loadFunction<VkGetDeviceGroupSurfacePresentModes2EXTNative>(
            _library, 'vkGetDeviceGroupSurfacePresentModes2EXT')
        .asFunction<VkGetDeviceGroupSurfacePresentModes2EXT>();
VkAcquireFullScreenExclusiveModeEXT vkAcquireFullScreenExclusiveModeEXT =
    loadFunction<VkAcquireFullScreenExclusiveModeEXTNative>(
            _library, 'vkAcquireFullScreenExclusiveModeEXT')
        .asFunction<VkAcquireFullScreenExclusiveModeEXT>();
VkReleaseFullScreenExclusiveModeEXT vkReleaseFullScreenExclusiveModeEXT =
    loadFunction<VkReleaseFullScreenExclusiveModeEXTNative>(
            _library, 'vkReleaseFullScreenExclusiveModeEXT')
        .asFunction<VkReleaseFullScreenExclusiveModeEXT>();
VkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR
    vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR =
    loadFunction<
                VkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHRNative>(
            _library,
            'vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR')
        .asFunction<
            VkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR>();
VkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR
    vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR =
    loadFunction<VkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHRNative>(
            _library, 'vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR')
        .asFunction<VkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR>();
VkAcquireProfilingLockKHR vkAcquireProfilingLockKHR =
    loadFunction<VkAcquireProfilingLockKHRNative>(
            _library, 'vkAcquireProfilingLockKHR')
        .asFunction<VkAcquireProfilingLockKHR>();
VkReleaseProfilingLockKHR vkReleaseProfilingLockKHR =
    loadFunction<VkReleaseProfilingLockKHRNative>(
            _library, 'vkReleaseProfilingLockKHR')
        .asFunction<VkReleaseProfilingLockKHR>();
VkGetImageDrmFormatModifierPropertiesEXT
    vkGetImageDrmFormatModifierPropertiesEXT =
    loadFunction<VkGetImageDrmFormatModifierPropertiesEXTNative>(
            _library, 'vkGetImageDrmFormatModifierPropertiesEXT')
        .asFunction<VkGetImageDrmFormatModifierPropertiesEXT>();
VkGetBufferOpaqueCaptureAddress vkGetBufferOpaqueCaptureAddress =
    loadFunction<VkGetBufferOpaqueCaptureAddressNative>(
            _library, 'vkGetBufferOpaqueCaptureAddress')
        .asFunction<VkGetBufferOpaqueCaptureAddress>();
VkGetBufferOpaqueCaptureAddressKHR vkGetBufferOpaqueCaptureAddressKHR =
    loadFunction<VkGetBufferOpaqueCaptureAddressKHRNative>(
            _library, 'vkGetBufferOpaqueCaptureAddressKHR')
        .asFunction<VkGetBufferOpaqueCaptureAddressKHR>();
VkGetBufferDeviceAddress vkGetBufferDeviceAddress =
    loadFunction<VkGetBufferDeviceAddressNative>(
            _library, 'vkGetBufferDeviceAddress')
        .asFunction<VkGetBufferDeviceAddress>();
VkGetBufferDeviceAddressKHR vkGetBufferDeviceAddressKHR =
    loadFunction<VkGetBufferDeviceAddressKHRNative>(
            _library, 'vkGetBufferDeviceAddressKHR')
        .asFunction<VkGetBufferDeviceAddressKHR>();
VkGetBufferDeviceAddressEXT vkGetBufferDeviceAddressEXT =
    loadFunction<VkGetBufferDeviceAddressEXTNative>(
            _library, 'vkGetBufferDeviceAddressEXT')
        .asFunction<VkGetBufferDeviceAddressEXT>();
VkCreateHeadlessSurfaceEXT vkCreateHeadlessSurfaceEXT =
    loadFunction<VkCreateHeadlessSurfaceEXTNative>(
            _library, 'vkCreateHeadlessSurfaceEXT')
        .asFunction<VkCreateHeadlessSurfaceEXT>();
VkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV
    vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV =
    loadFunction<
                VkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNVNative>(
            _library,
            'vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV')
        .asFunction<
            VkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV>();
VkInitializePerformanceApiINTEL vkInitializePerformanceApiINTEL =
    loadFunction<VkInitializePerformanceApiINTELNative>(
            _library, 'vkInitializePerformanceApiINTEL')
        .asFunction<VkInitializePerformanceApiINTEL>();
VkUninitializePerformanceApiINTEL vkUninitializePerformanceApiINTEL =
    loadFunction<VkUninitializePerformanceApiINTELNative>(
            _library, 'vkUninitializePerformanceApiINTEL')
        .asFunction<VkUninitializePerformanceApiINTEL>();
VkCmdSetPerformanceMarkerINTEL vkCmdSetPerformanceMarkerINTEL =
    loadFunction<VkCmdSetPerformanceMarkerINTELNative>(
            _library, 'vkCmdSetPerformanceMarkerINTEL')
        .asFunction<VkCmdSetPerformanceMarkerINTEL>();
VkCmdSetPerformanceStreamMarkerINTEL vkCmdSetPerformanceStreamMarkerINTEL =
    loadFunction<VkCmdSetPerformanceStreamMarkerINTELNative>(
            _library, 'vkCmdSetPerformanceStreamMarkerINTEL')
        .asFunction<VkCmdSetPerformanceStreamMarkerINTEL>();
VkCmdSetPerformanceOverrideINTEL vkCmdSetPerformanceOverrideINTEL =
    loadFunction<VkCmdSetPerformanceOverrideINTELNative>(
            _library, 'vkCmdSetPerformanceOverrideINTEL')
        .asFunction<VkCmdSetPerformanceOverrideINTEL>();
VkAcquirePerformanceConfigurationINTEL vkAcquirePerformanceConfigurationINTEL =
    loadFunction<VkAcquirePerformanceConfigurationINTELNative>(
            _library, 'vkAcquirePerformanceConfigurationINTEL')
        .asFunction<VkAcquirePerformanceConfigurationINTEL>();
VkReleasePerformanceConfigurationINTEL vkReleasePerformanceConfigurationINTEL =
    loadFunction<VkReleasePerformanceConfigurationINTELNative>(
            _library, 'vkReleasePerformanceConfigurationINTEL')
        .asFunction<VkReleasePerformanceConfigurationINTEL>();
VkQueueSetPerformanceConfigurationINTEL
    vkQueueSetPerformanceConfigurationINTEL =
    loadFunction<VkQueueSetPerformanceConfigurationINTELNative>(
            _library, 'vkQueueSetPerformanceConfigurationINTEL')
        .asFunction<VkQueueSetPerformanceConfigurationINTEL>();
VkGetPerformanceParameterINTEL vkGetPerformanceParameterINTEL =
    loadFunction<VkGetPerformanceParameterINTELNative>(
            _library, 'vkGetPerformanceParameterINTEL')
        .asFunction<VkGetPerformanceParameterINTEL>();
VkGetDeviceMemoryOpaqueCaptureAddress vkGetDeviceMemoryOpaqueCaptureAddress =
    loadFunction<VkGetDeviceMemoryOpaqueCaptureAddressNative>(
            _library, 'vkGetDeviceMemoryOpaqueCaptureAddress')
        .asFunction<VkGetDeviceMemoryOpaqueCaptureAddress>();
VkGetDeviceMemoryOpaqueCaptureAddressKHR
    vkGetDeviceMemoryOpaqueCaptureAddressKHR =
    loadFunction<VkGetDeviceMemoryOpaqueCaptureAddressKHRNative>(
            _library, 'vkGetDeviceMemoryOpaqueCaptureAddressKHR')
        .asFunction<VkGetDeviceMemoryOpaqueCaptureAddressKHR>();
VkGetPipelineExecutablePropertiesKHR vkGetPipelineExecutablePropertiesKHR =
    loadFunction<VkGetPipelineExecutablePropertiesKHRNative>(
            _library, 'vkGetPipelineExecutablePropertiesKHR')
        .asFunction<VkGetPipelineExecutablePropertiesKHR>();
VkGetPipelineExecutableStatisticsKHR vkGetPipelineExecutableStatisticsKHR =
    loadFunction<VkGetPipelineExecutableStatisticsKHRNative>(
            _library, 'vkGetPipelineExecutableStatisticsKHR')
        .asFunction<VkGetPipelineExecutableStatisticsKHR>();
VkGetPipelineExecutableInternalRepresentationsKHR
    vkGetPipelineExecutableInternalRepresentationsKHR =
    loadFunction<VkGetPipelineExecutableInternalRepresentationsKHRNative>(
            _library, 'vkGetPipelineExecutableInternalRepresentationsKHR')
        .asFunction<VkGetPipelineExecutableInternalRepresentationsKHR>();
VkCmdSetLineStippleEXT vkCmdSetLineStippleEXT =
    loadFunction<VkCmdSetLineStippleEXTNative>(
            _library, 'vkCmdSetLineStippleEXT')
        .asFunction<VkCmdSetLineStippleEXT>();
VkGetPhysicalDeviceToolPropertiesEXT vkGetPhysicalDeviceToolPropertiesEXT =
    loadFunction<VkGetPhysicalDeviceToolPropertiesEXTNative>(
            _library, 'vkGetPhysicalDeviceToolPropertiesEXT')
        .asFunction<VkGetPhysicalDeviceToolPropertiesEXT>();
VkCreateAccelerationStructureKHR vkCreateAccelerationStructureKHR =
    loadFunction<VkCreateAccelerationStructureKHRNative>(
            _library, 'vkCreateAccelerationStructureKHR')
        .asFunction<VkCreateAccelerationStructureKHR>();
VkCmdBuildAccelerationStructuresKHR vkCmdBuildAccelerationStructuresKHR =
    loadFunction<VkCmdBuildAccelerationStructuresKHRNative>(
            _library, 'vkCmdBuildAccelerationStructuresKHR')
        .asFunction<VkCmdBuildAccelerationStructuresKHR>();
VkCmdBuildAccelerationStructuresIndirectKHR
    vkCmdBuildAccelerationStructuresIndirectKHR =
    loadFunction<VkCmdBuildAccelerationStructuresIndirectKHRNative>(
            _library, 'vkCmdBuildAccelerationStructuresIndirectKHR')
        .asFunction<VkCmdBuildAccelerationStructuresIndirectKHR>();
VkBuildAccelerationStructuresKHR vkBuildAccelerationStructuresKHR =
    loadFunction<VkBuildAccelerationStructuresKHRNative>(
            _library, 'vkBuildAccelerationStructuresKHR')
        .asFunction<VkBuildAccelerationStructuresKHR>();
VkGetAccelerationStructureDeviceAddressKHR
    vkGetAccelerationStructureDeviceAddressKHR =
    loadFunction<VkGetAccelerationStructureDeviceAddressKHRNative>(
            _library, 'vkGetAccelerationStructureDeviceAddressKHR')
        .asFunction<VkGetAccelerationStructureDeviceAddressKHR>();
VkCreateDeferredOperationKHR vkCreateDeferredOperationKHR =
    loadFunction<VkCreateDeferredOperationKHRNative>(
            _library, 'vkCreateDeferredOperationKHR')
        .asFunction<VkCreateDeferredOperationKHR>();
VkDestroyDeferredOperationKHR vkDestroyDeferredOperationKHR =
    loadFunction<VkDestroyDeferredOperationKHRNative>(
            _library, 'vkDestroyDeferredOperationKHR')
        .asFunction<VkDestroyDeferredOperationKHR>();
VkGetDeferredOperationMaxConcurrencyKHR
    vkGetDeferredOperationMaxConcurrencyKHR =
    loadFunction<VkGetDeferredOperationMaxConcurrencyKHRNative>(
            _library, 'vkGetDeferredOperationMaxConcurrencyKHR')
        .asFunction<VkGetDeferredOperationMaxConcurrencyKHR>();
VkGetDeferredOperationResultKHR vkGetDeferredOperationResultKHR =
    loadFunction<VkGetDeferredOperationResultKHRNative>(
            _library, 'vkGetDeferredOperationResultKHR')
        .asFunction<VkGetDeferredOperationResultKHR>();
VkDeferredOperationJoinKHR vkDeferredOperationJoinKHR =
    loadFunction<VkDeferredOperationJoinKHRNative>(
            _library, 'vkDeferredOperationJoinKHR')
        .asFunction<VkDeferredOperationJoinKHR>();
VkCmdSetCullModeEXT vkCmdSetCullModeEXT =
    loadFunction<VkCmdSetCullModeEXTNative>(_library, 'vkCmdSetCullModeEXT')
        .asFunction<VkCmdSetCullModeEXT>();
VkCmdSetFrontFaceEXT vkCmdSetFrontFaceEXT =
    loadFunction<VkCmdSetFrontFaceEXTNative>(_library, 'vkCmdSetFrontFaceEXT')
        .asFunction<VkCmdSetFrontFaceEXT>();
VkCmdSetPrimitiveTopologyEXT vkCmdSetPrimitiveTopologyEXT =
    loadFunction<VkCmdSetPrimitiveTopologyEXTNative>(
            _library, 'vkCmdSetPrimitiveTopologyEXT')
        .asFunction<VkCmdSetPrimitiveTopologyEXT>();
VkCmdSetViewportWithCountEXT vkCmdSetViewportWithCountEXT =
    loadFunction<VkCmdSetViewportWithCountEXTNative>(
            _library, 'vkCmdSetViewportWithCountEXT')
        .asFunction<VkCmdSetViewportWithCountEXT>();
VkCmdSetScissorWithCountEXT vkCmdSetScissorWithCountEXT =
    loadFunction<VkCmdSetScissorWithCountEXTNative>(
            _library, 'vkCmdSetScissorWithCountEXT')
        .asFunction<VkCmdSetScissorWithCountEXT>();
VkCmdBindVertexBuffers2EXT vkCmdBindVertexBuffers2EXT =
    loadFunction<VkCmdBindVertexBuffers2EXTNative>(
            _library, 'vkCmdBindVertexBuffers2EXT')
        .asFunction<VkCmdBindVertexBuffers2EXT>();
VkCmdSetDepthTestEnableEXT vkCmdSetDepthTestEnableEXT =
    loadFunction<VkCmdSetDepthTestEnableEXTNative>(
            _library, 'vkCmdSetDepthTestEnableEXT')
        .asFunction<VkCmdSetDepthTestEnableEXT>();
VkCmdSetDepthWriteEnableEXT vkCmdSetDepthWriteEnableEXT =
    loadFunction<VkCmdSetDepthWriteEnableEXTNative>(
            _library, 'vkCmdSetDepthWriteEnableEXT')
        .asFunction<VkCmdSetDepthWriteEnableEXT>();
VkCmdSetDepthCompareOpEXT vkCmdSetDepthCompareOpEXT =
    loadFunction<VkCmdSetDepthCompareOpEXTNative>(
            _library, 'vkCmdSetDepthCompareOpEXT')
        .asFunction<VkCmdSetDepthCompareOpEXT>();
VkCmdSetDepthBoundsTestEnableEXT vkCmdSetDepthBoundsTestEnableEXT =
    loadFunction<VkCmdSetDepthBoundsTestEnableEXTNative>(
            _library, 'vkCmdSetDepthBoundsTestEnableEXT')
        .asFunction<VkCmdSetDepthBoundsTestEnableEXT>();
VkCmdSetStencilTestEnableEXT vkCmdSetStencilTestEnableEXT =
    loadFunction<VkCmdSetStencilTestEnableEXTNative>(
            _library, 'vkCmdSetStencilTestEnableEXT')
        .asFunction<VkCmdSetStencilTestEnableEXT>();
VkCmdSetStencilOpEXT vkCmdSetStencilOpEXT =
    loadFunction<VkCmdSetStencilOpEXTNative>(_library, 'vkCmdSetStencilOpEXT')
        .asFunction<VkCmdSetStencilOpEXT>();
VkCreatePrivateDataSlotEXT vkCreatePrivateDataSlotEXT =
    loadFunction<VkCreatePrivateDataSlotEXTNative>(
            _library, 'vkCreatePrivateDataSlotEXT')
        .asFunction<VkCreatePrivateDataSlotEXT>();
VkDestroyPrivateDataSlotEXT vkDestroyPrivateDataSlotEXT =
    loadFunction<VkDestroyPrivateDataSlotEXTNative>(
            _library, 'vkDestroyPrivateDataSlotEXT')
        .asFunction<VkDestroyPrivateDataSlotEXT>();
VkSetPrivateDataEXT vkSetPrivateDataEXT =
    loadFunction<VkSetPrivateDataEXTNative>(_library, 'vkSetPrivateDataEXT')
        .asFunction<VkSetPrivateDataEXT>();
VkGetPrivateDataEXT vkGetPrivateDataEXT =
    loadFunction<VkGetPrivateDataEXTNative>(_library, 'vkGetPrivateDataEXT')
        .asFunction<VkGetPrivateDataEXT>();
VkCmdCopyBuffer2KHR vkCmdCopyBuffer2KHR =
    loadFunction<VkCmdCopyBuffer2KHRNative>(_library, 'vkCmdCopyBuffer2KHR')
        .asFunction<VkCmdCopyBuffer2KHR>();
VkCmdCopyImage2KHR vkCmdCopyImage2KHR =
    loadFunction<VkCmdCopyImage2KHRNative>(_library, 'vkCmdCopyImage2KHR')
        .asFunction<VkCmdCopyImage2KHR>();
VkCmdBlitImage2KHR vkCmdBlitImage2KHR =
    loadFunction<VkCmdBlitImage2KHRNative>(_library, 'vkCmdBlitImage2KHR')
        .asFunction<VkCmdBlitImage2KHR>();
VkCmdCopyBufferToImage2KHR vkCmdCopyBufferToImage2KHR =
    loadFunction<VkCmdCopyBufferToImage2KHRNative>(
            _library, 'vkCmdCopyBufferToImage2KHR')
        .asFunction<VkCmdCopyBufferToImage2KHR>();
VkCmdCopyImageToBuffer2KHR vkCmdCopyImageToBuffer2KHR =
    loadFunction<VkCmdCopyImageToBuffer2KHRNative>(
            _library, 'vkCmdCopyImageToBuffer2KHR')
        .asFunction<VkCmdCopyImageToBuffer2KHR>();
VkCmdResolveImage2KHR vkCmdResolveImage2KHR =
    loadFunction<VkCmdResolveImage2KHRNative>(_library, 'vkCmdResolveImage2KHR')
        .asFunction<VkCmdResolveImage2KHR>();
VkCmdSetFragmentShadingRateKHR vkCmdSetFragmentShadingRateKHR =
    loadFunction<VkCmdSetFragmentShadingRateKHRNative>(
            _library, 'vkCmdSetFragmentShadingRateKHR')
        .asFunction<VkCmdSetFragmentShadingRateKHR>();
VkGetPhysicalDeviceFragmentShadingRatesKHR
    vkGetPhysicalDeviceFragmentShadingRatesKHR =
    loadFunction<VkGetPhysicalDeviceFragmentShadingRatesKHRNative>(
            _library, 'vkGetPhysicalDeviceFragmentShadingRatesKHR')
        .asFunction<VkGetPhysicalDeviceFragmentShadingRatesKHR>();
VkCmdSetFragmentShadingRateEnumNV vkCmdSetFragmentShadingRateEnumNV =
    loadFunction<VkCmdSetFragmentShadingRateEnumNVNative>(
            _library, 'vkCmdSetFragmentShadingRateEnumNV')
        .asFunction<VkCmdSetFragmentShadingRateEnumNV>();
VkGetAccelerationStructureBuildSizesKHR
    vkGetAccelerationStructureBuildSizesKHR =
    loadFunction<VkGetAccelerationStructureBuildSizesKHRNative>(
            _library, 'vkGetAccelerationStructureBuildSizesKHR')
        .asFunction<VkGetAccelerationStructureBuildSizesKHR>();
VkCmdSetEvent2KHR vkCmdSetEvent2KHR =
    loadFunction<VkCmdSetEvent2KHRNative>(_library, 'vkCmdSetEvent2KHR')
        .asFunction<VkCmdSetEvent2KHR>();
VkCmdResetEvent2KHR vkCmdResetEvent2KHR =
    loadFunction<VkCmdResetEvent2KHRNative>(_library, 'vkCmdResetEvent2KHR')
        .asFunction<VkCmdResetEvent2KHR>();
VkCmdWaitEvents2KHR vkCmdWaitEvents2KHR =
    loadFunction<VkCmdWaitEvents2KHRNative>(_library, 'vkCmdWaitEvents2KHR')
        .asFunction<VkCmdWaitEvents2KHR>();
VkCmdPipelineBarrier2KHR vkCmdPipelineBarrier2KHR =
    loadFunction<VkCmdPipelineBarrier2KHRNative>(
            _library, 'vkCmdPipelineBarrier2KHR')
        .asFunction<VkCmdPipelineBarrier2KHR>();
VkQueueSubmit2KHR vkQueueSubmit2KHR =
    loadFunction<VkQueueSubmit2KHRNative>(_library, 'vkQueueSubmit2KHR')
        .asFunction<VkQueueSubmit2KHR>();
VkCmdWriteTimestamp2KHR vkCmdWriteTimestamp2KHR =
    loadFunction<VkCmdWriteTimestamp2KHRNative>(
            _library, 'vkCmdWriteTimestamp2KHR')
        .asFunction<VkCmdWriteTimestamp2KHR>();
VkCmdWriteBufferMarker2AMD vkCmdWriteBufferMarker2AMD =
    loadFunction<VkCmdWriteBufferMarker2AMDNative>(
            _library, 'vkCmdWriteBufferMarker2AMD')
        .asFunction<VkCmdWriteBufferMarker2AMD>();
VkGetQueueCheckpointData2NV vkGetQueueCheckpointData2NV =
    loadFunction<VkGetQueueCheckpointData2NVNative>(
            _library, 'vkGetQueueCheckpointData2NV')
        .asFunction<VkGetQueueCheckpointData2NV>();
