
�
2volta_scudnn_128x64_stridedB_splitK_interior_nn_v1*28ϟ�@ϟ�Hϟ�Xb9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterh
�
u_ZN5cudnn6detail17wgrad_alg0_engineIfLi512ELi6ELi5ELi3ELi3ELi3ELb1ELi512EEEviiiPKT_iPS2_S4_18kernel_grad_paramsifiiii*28��\@��\H��\Xb9gradient_tape/pic_clf/conv2d1/Conv2D/Conv2DBackpropFilterh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIKfSB_EEKNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEKNS_18TensorConversionOpIfKNS9_INS0_13scalar_cmp_opISB_SB_LNS0_14ComparisonNameE5EEESF_KNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opISB_EESF_EEEEEEEEEENS_9GpuDeviceEEExEEvT_T0_*28��S@��SH��Sb&gradient_tape/pic_clf/conv2d1/ReluGradh
W
'volta_scudnn_128x64_relu_interior_nn_v1*28��N@��NH��Nbpic_clf/conv2d2/Reluh
�
�_ZN5cudnn6detail21pooling_bw_kernel_maxIffNS0_15maxpooling_funcIfL21cudnnNanPropagation_t0EEELb0EEEv17cudnnTensorStructPKT_S5_S8_S5_S8_S5_PS6_18cudnnPoolingStructT0_SB_iNS_15reduced_divisorESC_*28��G@��GH��Gb5gradient_tape/pic_clf/maxpool2d_1/MaxPool/MaxPoolGradh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��F@��FH��FXb8gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropInputh
�
�_Z45pooling_bw_kernel_max_nchw_fully_packed_largeIffLi2EL21cudnnNanPropagation_t0EEv17cudnnTensorStructPKT_S1_S4_S1_S4_S1_PS2_18cudnnPoolingStructT0_S7_N5cudnn15reduced_divisorES9_i*28��A@��AH��Ab5gradient_tape/pic_clf/maxpool2d_2/MaxPool/MaxPoolGradh
W
'volta_scudnn_128x32_relu_interior_nn_v1*28�&@�&H�&bpic_clf/conv2d1/Reluh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIKfSB_EEKNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEKNS_18TensorConversionOpIfKNS9_INS0_13scalar_cmp_opISB_SB_LNS0_14ComparisonNameE5EEESF_KNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opISB_EESF_EEEEEEEEEENS_9GpuDeviceEEExEEvT_T0_*28�$@�$H�$b&gradient_tape/pic_clf/conv2d2/ReluGradh
l
volta_sgemm_128x64_nt*28��!@��!H��!Xb9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterh
�
�_ZN5cudnn6detail20pooling_fw_4d_kernelIffNS0_15maxpooling_funcIfL21cudnnNanPropagation_t0EEELi0ELb0EEEv17cudnnTensorStructPKT_S5_PS6_18cudnnPoolingStructT0_SB_iNS_15reduced_divisorESC_*28��@��H��bpic_clf/maxpool2d_1/MaxPoolh
�
Z_ZN5cudnn17winograd_nonfused22winogradForwardData4x4IffEEvNS0_18WinogradDataParamsIT_T0_EE*28��@��H��Xb8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputh
�
Z_ZN5cudnn17winograd_nonfused21winogradWgradDelta4x4IffEEvNS0_19WinogradDeltaParamsIT_T0_EE*28��@��H��Xb9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterh
F
volta_sgemm_128x128_nn*28��@��H��bpic_clf/conv2d3/Reluh
k
volta_sgemm_128x64_nt*28��@��H��Xb8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputh
�
<_Z24scalePackedTensor_kernelIffEv19cudnnTensor4dStructPT_T0_*28��@��H��b5gradient_tape/pic_clf/maxpool2d_1/MaxPool/MaxPoolGradh
�
�_ZN3cub27DeviceSegmentedReduceKernelINS_18DeviceReducePolicyIfiNS_3SumEE9Policy600EPKfPfNS_22TransformInputIteratorIiN10tensorflow7functor9RowOffsetENS_21CountingInputIteratorIixEExEEiS2_fEEvT0_T1_T2_SH_iT4_T5_*28��@��H��b1gradient_tape/pic_clf/conv2d1/BiasAdd/BiasAddGradh
�
^_ZN5cudnn17winograd_nonfused24winogradForwardOutput4x4IffEEvNS0_20WinogradOutputParamsIT_T0_EE*28��@��H��bpic_clf/conv2d3/Reluh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIKfSB_EEKNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEKNS_18TensorConversionOpIfKNS9_INS0_13scalar_cmp_opISB_SB_LNS0_14ComparisonNameE5EEESF_KNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opISB_EESF_EEEEEEEEEENS_9GpuDeviceEEExEEvT_T0_*28��@��H��b&gradient_tape/pic_clf/conv2d3/ReluGradh
�
�_Z45pooling_bw_kernel_max_nchw_fully_packed_smallIffLi2EL21cudnnNanPropagation_t0EEv17cudnnTensorStructPKT_S1_S4_S1_S4_S1_PS2_18cudnnPoolingStructT0_S7_N5cudnn15reduced_divisorES9_*28��@��H��b5gradient_tape/pic_clf/maxpool2d_3/MaxPool/MaxPoolGradh
�
�_ZN5cudnn6detail20pooling_fw_4d_kernelIffNS0_15maxpooling_funcIfL21cudnnNanPropagation_t0EEELi0ELb0EEEv17cudnnTensorStructPKT_S5_PS6_18cudnnPoolingStructT0_SB_iNS_15reduced_divisorESC_*28��@��H��bpic_clf/maxpool2d_2/MaxPoolh
�
Z_ZN5cudnn17winograd_nonfused22winogradForwardData4x4IffEEvNS0_18WinogradDataParamsIT_T0_EE*28ܪ@ܪHܪbpic_clf/conv2d3/Reluh
�
�_ZN3cub27DeviceSegmentedReduceKernelINS_18DeviceReducePolicyIfiNS_3SumEE9Policy600EPKfPfNS_22TransformInputIteratorIiN10tensorflow7functor9RowOffsetENS_21CountingInputIteratorIixEExEEiS2_fEEvT0_T1_T2_SH_iT4_T5_*28��
@��
H��
b1gradient_tape/pic_clf/conv2d2/BiasAdd/BiasAddGradh
�
^_ZN5cudnn17winograd_nonfused24winogradForwardOutput4x4IffEEvNS0_20WinogradOutputParamsIT_T0_EE*28��
@��
H��
Xb8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputh
�
X_ZN5cudnn17winograd_nonfused20winogradWgradData4x4IffEEvNS0_18WinogradDataParamsIT_T0_EE*28��
@��
H��
Xb9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterh
~
(volta_scudnn_128x64_stridedB_small_nn_v1*28��	@��	H��	Xb8gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropInputh
�
v_ZN10tensorflow7functor37SwapDimension1And2InTensor3UsingTilesIjLi1024ELi1024ELi2ELb0EEEvPKT_NS0_9DimensionILi3EEEPS2_*28��@��H��bigradient_tape/pic_clf/conv2d1/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
�
_ZN10tensorflow68_GLOBAL__N__44_resize_bilinear_op_gpu_cu_compute_70_cpp1_ii_7e1dcec720ResizeBilinearKernelIfEEviPKT_ffiiiiiiPf*28��@��H��b$pic_clf/resize/resize/ResizeBilinearh
�
�_ZN5cudnn6detail20pooling_fw_4d_kernelIffNS0_15maxpooling_funcIfL21cudnnNanPropagation_t0EEELi0ELb0EEEv17cudnnTensorStructPKT_S5_PS6_18cudnnPoolingStructT0_SB_iNS_15reduced_divisorESC_*28��@��H��bpic_clf/maxpool2d_3/MaxPoolh
k
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��bpic_clf/conv2d4/Reluh
�
�_ZN3cub27DeviceSegmentedReduceKernelINS_18DeviceReducePolicyIfiNS_3SumEE9Policy600EPKfPfNS_22TransformInputIteratorIiN10tensorflow7functor9RowOffsetENS_21CountingInputIteratorIixEExEEiS2_fEEvT0_T1_T2_SH_iT4_T5_*28��@��H��b1gradient_tape/pic_clf/conv2d3/BiasAdd/BiasAddGradh
l
volta_sgemm_128x64_nt*28��@��H��Xb9gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropFilterh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_11scalar_leftIffNS0_17scalar_product_opIffEELb0EEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28��@��H��bpic_clf/rescale/mulh
�
X_ZN5cudnn17winograd_nonfused20winogradWgradData4x4IffEEvNS0_18WinogradDataParamsIT_T0_EE*28��@��H��Xb9gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropFilterh
�
a_ZN5cudnn17winograd_nonfused22winogradWgradOutput4x4IffEEvNS0_25WinogradWgradOutputParamsIT_T0_EE*28��@��H��Xb9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterh
�
�_ZN10tensorflow67_GLOBAL__N__43_dynamic_stitch_op_gpu_cu_compute_70_cpp1_ii_86968eec19DynamicStitchKernelIiEEviiNS_20GpuDeviceArrayStructIiLi8EEENS2_IPKT_Li8EEEPS4_*28��@��H��b/gradient_tape/binary_crossentropy/DynamicStitchh
�
u_ZN5cudnn6detail17wgrad_alg0_engineIfLi512ELi6ELi5ELi3ELi3ELi3ELb1ELi512EEEviiiPKT_iPS2_S4_18kernel_grad_paramsifiiii*28��@��H��Xb9gradient_tape/pic_clf/conv2d5/Conv2D/Conv2DBackpropFilterh
�
�_Z45pooling_bw_kernel_max_nchw_fully_packed_smallIffLi2EL21cudnnNanPropagation_t0EEv17cudnnTensorStructPKT_S1_S4_S1_S4_S1_PS2_18cudnnPoolingStructT0_S7_N5cudnn15reduced_divisorES9_*28��@��H��b5gradient_tape/pic_clf/maxpool2d_4/MaxPool/MaxPoolGradh
�
Z_ZN5cudnn17winograd_nonfused21winogradWgradDelta4x4IffEEvNS0_19WinogradDeltaParamsIT_T0_EE*28�x@�xH�xXb9gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropFilterh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28�p@�pH�pXb8gradient_tape/pic_clf/conv2d5/Conv2D/Conv2DBackpropInputh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�m@�mH�mXb9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13div_no_nan_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�`@�`H�`bdiv_no_nan_1h
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�Y@�YH�Yb$Adam/Adam/update_4/ResourceApplyAdamh
�
a_ZN5cudnn17winograd_nonfused22winogradWgradOutput4x4IffEEvNS0_25WinogradWgradOutputParamsIT_T0_EE*28�P@�PH�PXb9gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropFilterh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIKfSB_EEKNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEKNS_18TensorConversionOpIfKNS9_INS0_13scalar_cmp_opISB_SB_LNS0_14ComparisonNameE5EEESF_KNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opISB_EESF_EEEEEEEEEENS_9GpuDeviceEEExEEvT_T0_*28�B@�BH�Bb&gradient_tape/pic_clf/conv2d4/ReluGradh
�
~_Z16gemmSN_NN_kernelIfLi128ELi2ELi4ELi8ELi4ELi4E30cublasGemvTensorStridedBatchedIKfES0_IfEEv22cublasGemmSmallNParamsIT6_T7_T_E*28�A@�AH�Abpic_clf/conv2d5/Reluh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�=@�=H�=b$Adam/Adam/update_6/ResourceApplyAdamh
�
^_ZN5cudnn17winograd_nonfused24winogradForwardFilter4x4IffEEvNS0_20WinogradFilterParamsIT_T0_EE*28�;@�;H�;Xb8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�:@�:H�:bpic_clf/conv2d3/Reluh
�
�_ZN5cudnn6detail20pooling_fw_4d_kernelIffNS0_15maxpooling_funcIfL21cudnnNanPropagation_t0EEELi0ELb0EEEv17cudnnTensorStructPKT_S5_PS6_18cudnnPoolingStructT0_SB_iNS_15reduced_divisorESC_*28�:@�:H�:bpic_clf/maxpool2d_4/MaxPoolh
�
�_Z45pooling_bw_kernel_max_nchw_fully_packed_smallIffLi2EL21cudnnNanPropagation_t0EEv17cudnnTensorStructPKT_S1_S4_S1_S4_S1_PS2_18cudnnPoolingStructT0_S7_N5cudnn15reduced_divisorES9_*28�9@�9H�9b5gradient_tape/pic_clf/maxpool2d_5/MaxPool/MaxPoolGradh
�
k_ZN10tensorflow7functor15RowReduceKernelIPKfPfN3cub3SumEEEvT_T0_iiT1_NSt15iterator_traitsIS7_E10value_typeE*28�5@�5H�5b1gradient_tape/pic_clf/conv2d4/BiasAdd/BiasAddGradh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�5@�5H�5Xb8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputh
�
^_ZN5cudnn17winograd_nonfused24winogradForwardFilter4x4IffEEvNS0_20WinogradFilterParamsIT_T0_EE*28�0@�0H�0bpic_clf/conv2d3/Reluh
O
volta_sgemm_32x32_sliced1x4_nn*28�/@�/H�/Xbpic_clf/dense_6/MatMulh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�-@�-H�-Xb9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�,@�,H�,b$Adam/Adam/update_2/ResourceApplyAdamh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�)@�)H�)b$Adam/Adam/update_8/ResourceApplyAdamh
�
Z_ZN5cudnn17winograd_nonfused22winogradForwardData4x4IffEEvNS0_18WinogradDataParamsIT_T0_EE*28�(@�(H�(bpic_clf/conv2d5/Reluh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�%@�%H�%bpic_clf/conv2d4/Reluh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�#@�#H�#Xb8gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropInputh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28� @� H� Xb9gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropFilterh
�
c_ZN5cudnn8winograd27generateWinogradTilesKernelILi0EffEEvNS0_27GenerateWinogradTilesParamsIT0_T1_EE*28�@�H�Xb8gradient_tape/pic_clf/conv2d5/Conv2D/Conv2DBackpropInputh
]
volta_sgemm_32x32_sliced1x4_nt*28�@�H�b&gradient_tape/pic_clf/dense_6/MatMul_1h
�
^_ZN5cudnn17winograd_nonfused24winogradForwardOutput4x4IffEEvNS0_20WinogradOutputParamsIT_T0_EE*28�@�H�bpic_clf/conv2d5/Reluh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�@�H�Xb8gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropInputh
T
volta_sgemm_32x128_tn*28�@�H�Xb$gradient_tape/pic_clf/dense_6/MatMulh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�@�H�b%Adam/Adam/update_10/ResourceApplyAdamh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�@�H�bpic_clf/conv2d2/Reluh
�
�_ZN5cudnn6detail20pooling_fw_4d_kernelIffNS0_15maxpooling_funcIfL21cudnnNanPropagation_t0EEELi0ELb0EEEv17cudnnTensorStructPKT_S5_PS6_18cudnnPoolingStructT0_SB_iNS_15reduced_divisorESC_*28�@�H�bpic_clf/maxpool2d_5/MaxPoolh
�
c_ZN5cudnn8winograd27generateWinogradTilesKernelILi0EffEEvNS0_27GenerateWinogradTilesParamsIT0_T1_EE*28�@�H�bpic_clf/conv2d4/Reluh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�@�H�b"Adam/Adam/update/ResourceApplyAdamh
�
<_ZN10tensorflow26BiasGradNCHW_SharedAtomicsIfEEvPKT_PS1_iiii*28�@�H�b1gradient_tape/pic_clf/conv2d5/BiasAdd/BiasAddGradh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�@�H�Xb8gradient_tape/pic_clf/conv2d5/Conv2D/Conv2DBackpropInputh
�
:_ZN10tensorflow26BiasGradNHWC_SharedAtomicsIfEEviPKT_PS1_i*28�@�H�b1gradient_tape/pic_clf/dense_6/BiasAdd/BiasAddGradh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�@�H�bpic_clf/conv2d1/Reluh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�@�H�b$Adam/Adam/update_5/ResourceApplyAdamh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�@�H�b$Adam/Adam/update_7/ResourceApplyAdamh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�@�H�b%Adam/Adam/update_11/ResourceApplyAdamh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�@�H�b%Adam/Adam/update_12/ResourceApplyAdamh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�@�H�b%Adam/Adam/update_13/ResourceApplyAdamh
�
z_ZN10tensorflow7functor30ColumnReduceMax16ColumnsKernelIPKfPfN3cub3SumEEEvT_T0_iiT1_NSt15iterator_traitsIS7_E10value_typeE*28�@�H�b1gradient_tape/pic_clf/dense_7/BiasAdd/BiasAddGradh
�
d_Z13gemv2N_kernelIiifffLi128ELi32ELi4ELi4ELi1E16cublasGemvParamsI16cublasGemvTensorIKfES1_IfEfEEvT9_*28�@�H�b&gradient_tape/pic_clf/dense_7/MatMul_1h
�
K_ZN5cudnn4gemm31computeWgradSplitKOffsetsKernelENS0_20ComputeOffsetsParamsE*28�@�H�Xb9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterh
�
n_ZN10tensorflow7functor18ColumnReduceKernelIPKfPfN3cub3SumEEEvT_T0_iiT1_NSt15iterator_traitsIS7_E10value_typeE*28�@�H�b1gradient_tape/pic_clf/conv2d2/BiasAdd/BiasAddGradh
�
n_Z17gemv2T_kernel_valIiifffLi128ELi16ELi2ELi2ELb0E16cublasGemvParamsI16cublasGemvTensorIKfES1_IfEfEEvT9_T3_S7_*28�@�H�Xbpic_clf/dense_7/MatMulh
�
n_ZN10tensorflow7functor18ColumnReduceKernelIPKfPfN3cub3SumEEEvT_T0_iiT1_NSt15iterator_traitsIS7_E10value_typeE*28�@�H�b1gradient_tape/pic_clf/conv2d1/BiasAdd/BiasAddGradh
�
^_ZN5cudnn17winograd_nonfused24winogradForwardFilter4x4IffEEvNS0_20WinogradFilterParamsIT_T0_EE*28�@�H�bpic_clf/conv2d5/Reluh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�@�H�Xb9gradient_tape/pic_clf/conv2d1/Conv2D/Conv2DBackpropFilterh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIjLi0ELi2ELi1ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�@�H�begradient_tape/pic_clf/maxpool2d_5/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�@�H�Xb9gradient_tape/pic_clf/conv2d5/Conv2D/Conv2DBackpropFilterh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_18TensorConversionOpIfKNS4_INS5_IKiLi1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bCasth
�
c_ZN5cudnn8winograd27generateWinogradTilesKernelILi0EffEEvNS0_27GenerateWinogradTilesParamsIT0_T1_EE*28�@�H�Xb8gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropInputh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�@�H�b$Adam/Adam/update_9/ResourceApplyAdamh
m
@_ZN5cudnn4gemm20computeOffsetsKernelENS0_20ComputeOffsetsParamsE*28�@�H�bpic_clf/conv2d1/Reluh
�
{_Z13gemmk1_kernelIfLi256ELi5ELb1ELb0ELb0ELb0E30cublasGemvTensorStridedBatchedIKfES0_IfEfEv18cublasGemmk1ParamsIT_T6_T7_T8_E*28�@�H�Xb$gradient_tape/pic_clf/dense_7/MatMulh
�
<_Z24scalePackedTensor_kernelIffEv19cudnnTensor4dStructPT_T0_*28�@�H�Xb9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterh
a
1_ZN10tensorflow14BiasNHWCKernelIfEEviPKT_S3_PS1_i*28�@�H�bpic_clf/dense_7/BiasAddh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�@�H�b$Adam/Adam/update_1/ResourceApplyAdamh
�
O_ZN10tensorflow7functor15ApplyAdamKernelIfEEviPT_S3_S3_PKS2_S5_S5_S5_S5_S5_S5_b*28�@�H�b$Adam/Adam/update_3/ResourceApplyAdamh
�
t_ZN10tensorflow7functor17BlockReduceKernelIPfS2_Li256ENS0_3SumIfEEEEvT_T0_iT2_NSt15iterator_traitsIS5_E10value_typeE*28�@�H�b%binary_crossentropy/weighted_loss/Sumh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIfLi2ELi1ELi0ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�@�H�bpic_clf/conv2d5/Reluh
�
b_ZN10tensorflow7functor22ShuffleInTensor3SimpleIjLi0ELi2ELi1ELb0EEEviPKT_NS0_9DimensionILi3EEEPS2_*28�@�H�bMpic_clf/maxpool2d_5/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_12scalar_rightIbfNS0_7greaterIfEELb0EEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�bGreaterh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_21scalar_boolean_and_opEKNS4_INS5_IKbLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b
LogicalAndh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_14TensorSelectOpIKNS4_INS5_IKbLi1ELi1EiEELi16ES7_EEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EESH_EEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b*binary_crossentropy/logistic_loss/Select_1h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_14TensorSelectOpIKNS4_INS5_IKbLi1ELi1EiEELi16ES7_EEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EESH_EEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b8gradient_tape/binary_crossentropy/logistic_loss/Select_2h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_12scalar_rightIffNS0_13scalar_sum_opIffEELb0EEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b3gradient_tape/binary_crossentropy/logistic_loss/addh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_12scalar_rightIffNS0_18scalar_quotient_opIffEELb0EEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b)gradient_tape/binary_crossentropy/truedivh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_13scalar_exp_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b%binary_crossentropy/logistic_loss/Exph
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_18scalar_logistic_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�bpic_clf/dense_7/Sigmoidh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13div_no_nan_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b
div_no_nanh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13div_no_nan_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nanh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_pow_opIffEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bAdam/Powh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIffEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b%binary_crossentropy/logistic_loss/mulh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIffEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b3gradient_tape/binary_crossentropy/logistic_loss/mulh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_20scalar_difference_opIffEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b%binary_crossentropy/logistic_loss/subh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_20TensorBroadcastingOpIKNS_5arrayIiLy1EEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b6gradient_tape/binary_crossentropy/weighted_loss/Tile_1h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIKfSB_EEKS8_KNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bAssignAddVariableOp_3h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS9_ISB_KNS9_INSA_IKfSC_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EESG_EESG_EESG_EEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bAddNh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIKfSB_EEKNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEKNS_18TensorConversionOpIfKNS9_INS0_13scalar_cmp_opISB_SB_LNS0_14ComparisonNameE5EEESF_KNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opISB_EESF_EEEEEEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b&gradient_tape/pic_clf/dense_6/ReluGradh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIxLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIKxSB_EEKS8_KNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bAssignAddVariableOp_4h
�
n_ZN10tensorflow7functor18ColumnReduceKernelIPKfPfN3cub3SumEEEvT_T0_iiT1_NSt15iterator_traitsIS7_E10value_typeE*28�@�H�b1gradient_tape/pic_clf/conv2d3/BiasAdd/BiasAddGradh
�
n_ZN10tensorflow7functor18ColumnReduceKernelIPKfPfN3cub3SumEEEvT_T0_iiT1_NSt15iterator_traitsIS7_E10value_typeE*28�@�H�b1gradient_tape/pic_clf/conv2d4/BiasAdd/BiasAddGradh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b7gradient_tape/binary_crossentropy/logistic_loss/sub/Negh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_14TensorSelectOpIKNS4_INS5_IKbLi1ELi1EiEELi16ES7_EEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EESH_EEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b6gradient_tape/binary_crossentropy/logistic_loss/Selecth
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIKfSB_EEKNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEKNS_18TensorConversionOpIfKNS9_INS0_13scalar_cmp_opISB_SB_LNS0_14ComparisonNameE5EEESF_KNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opISB_EESF_EEEEEEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b&gradient_tape/pic_clf/conv2d5/ReluGradh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13div_no_nan_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b'binary_crossentropy/weighted_loss/valueh
a
1_ZN10tensorflow14BiasNHWCKernelIfEEviPKT_S3_PS1_i*28�@�H�bpic_clf/dense_6/BiasAddh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_18TensorConversionOpIfKNS4_INS5_IKxLi1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bAdam/Cast_1h
�
t_ZN10tensorflow7functor17BlockReduceKernelIPfS2_Li256ENS0_3SumIfEEEEvT_T0_iT2_NSt15iterator_traitsIS5_E10value_typeE*28�@�H�bSum_2h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_17scalar_inverse_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b:gradient_tape/binary_crossentropy/logistic_loss/Reciprocalh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_pow_opIffEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b
Adam/Pow_1h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIffEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bMulh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIKfSB_EEKS8_KNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bAssignAddVariableOp_1h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIxLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIxxEEKNS4_INS5_IKxLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bAdam/addh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIxLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIKxSB_EEKS8_KNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bAdam/Adam/AssignAddVariableOph
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIKfSB_EEKS8_KNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bAssignAddVariableOph
m
@_ZN5cudnn4gemm20computeOffsetsKernelENS0_20ComputeOffsetsParamsE*28�@�H�bpic_clf/conv2d2/Reluh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_14TensorSelectOpIKNS4_INS5_IKbLi1ELi1EiEELi16ES7_EEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EESH_EEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b(binary_crossentropy/logistic_loss/Selecth
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_15scalar_log1p_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b'binary_crossentropy/logistic_loss/Log1ph
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b%binary_crossentropy/logistic_loss/Negh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b!binary_crossentropy/logistic_lossh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIffEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b7gradient_tape/binary_crossentropy/logistic_loss/mul/Mulh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_17scalar_product_opIffEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b5gradient_tape/binary_crossentropy/logistic_loss/mul_1h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_18TensorConversionOpIfKNS4_INS5_IKbLi1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bCast_2h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13greater_equalIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b.binary_crossentropy/logistic_loss/GreaterEqualh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_8equal_toIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEKNS4_INS5_ISC_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bEqualh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_18TensorConversionOpIfKNS4_INS5_IKiLi1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b3binary_crossentropy/weighted_loss/num_elements/Casth
�
G_ZN5cudnn4gemm26computeWgradBOffsetsKernelENS0_21ComputeBOffsetsParamsE*28�@�H�Xb9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_18TensorCwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EEEEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b3gradient_tape/binary_crossentropy/logistic_loss/Negh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b:gradient_tape/binary_crossentropy/logistic_loss/zeros_likeh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_18TensorConversionOpIfKNS4_INS5_IKiLi1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�b&gradient_tape/binary_crossentropy/Casth
�
B_ZN5cudnn4gemm21computeBOffsetsKernelENS0_21ComputeBOffsetsParamsE*28�@�H�Xb8gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropInputh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_18TensorConversionOpIfKNS4_INS5_IKiLi1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bCast_4h
�
@_ZN5cudnn4gemm20computeOffsetsKernelENS0_20ComputeOffsetsParamsE*28�@�H�Xb8gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropInputh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_max_opIKfSB_EEKNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opISB_EESF_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bpic_clf/dense_6/Reluh
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIKfSB_EEKS8_KNS4_INS5_ISB_Li1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bAssignAddVariableOp_2h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1EiEELi16ENS_11MakePointerEEEKNS_14TensorSelectOpIKNS4_INS5_IKbLi1ELi1EiEELi16ES7_EEKNS4_INS5_IKfLi1ELi1EiEELi16ES7_EESH_EEEENS_9GpuDeviceEEEiEEvT_T0_*28�@�H�b8gradient_tape/binary_crossentropy/logistic_loss/Select_3h
�
�_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi1ExEELi16ENS_11MakePointerEEEKNS_18TensorConversionOpIfKNS4_INS5_IKbLi1ELi1ExEELi16ES7_EEEEEENS_9GpuDeviceEEExEEvT_T0_*28�@�H�bCast_3h