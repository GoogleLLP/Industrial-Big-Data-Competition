�	(c|��4$@(c|��4$@!(c|��4$@	L<)q �?L<)q �?!L<)q �?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6(c|��4$@�eN���@1��9�}��?A�˷>�7�?Iz�΅���?YLnYk(�?*	hffff�G@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatŏ1w-!�?!o�I���?@)tF��_�?1e~�8�8@:Preprocessing2U
Iterator::Model::ParallelMapV2��y�):�?!�\���2@)��y�):�?1�\���2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�
F%u�?!��s��:@)�� �rh�?1#M�1@:Preprocessing2F
Iterator::Model�o_��?!Q�Sn�wA@)�q����?1��J�gQ0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�J�4q?!�=���!@)�J�4q?1�=���!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u�k?!+���t�@)F%u�k?1+���t�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�U���؟?!�9�HDP@)-C��6j?1P���:�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 79.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�14.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9L<)q �?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�eN���@�eN���@!�eN���@      ��!       "	��9�}��?��9�}��?!��9�}��?*      ��!       2	�˷>�7�?�˷>�7�?!�˷>�7�?:	z�΅���?z�΅���?!z�΅���?B      ��!       J	LnYk(�?LnYk(�?!LnYk(�?R      ��!       Z	LnYk(�?LnYk(�?!LnYk(�?JGPUYL<)q �?b �"L
%Adam/Adam/update_10/ResourceApplyAdamResourceApplyAdam�D.r�?!�D.r�?"C
'gradient_tape/adjustment/dense_5/MatMulMatMul��S�/��?! \�b�?"#
Adam/addAddV2u��l|=�?!}X�¬�?"5
adjustment/dense_5/MatMulMatMul>Rv��@�?!�m����?"5
adjustment/dense_6/MatMulMatMul|ðn,\�?!����?"C
'gradient_tape/adjustment/dense_4/MatMulMatMul3��(��?!<lk
��?"E
)gradient_tape/adjustment/dense_5/MatMul_1MatMul�NJ�Ր?!lH���?"C
'gradient_tape/adjustment/dense_3/MatMulMatMul���pՐ?!M�W��?"5
adjustment/dense_4/MatMulMatMulV@dRN�?!R�I-<c�?"K
$Adam/Adam/update_8/ResourceApplyAdamResourceApplyAdam���u�,�?!{����?Q      Y@Y����6b%@ag@(�SV@qG8��X@yV@dRN�?"�
both�Your program is POTENTIALLY input-bound because 79.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�14.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb�98.7178% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 