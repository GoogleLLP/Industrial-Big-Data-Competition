	j1x���t@j1x���t@!j1x���t@	��kJ�d?��kJ�d?!��kJ�d?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6j1x���t@}�����?1X��"w�l@A����o�?I� ��W@Y1{�v��?*	3333p	A2]
&Iterator::Model::FlatMap[0]::Generator���9#j@!tx%
��X@)���9#j@1tx%
��X@:Preprocessing2F
Iterator::Model|a2Uj@!      Y@)	�^)�p?1T��)`?:Preprocessing2O
Iterator::Model::FlatMap��3j@!����X@)����Mb`?1:I3sO?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�28.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��kJ�d?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	}�����?}�����?!}�����?      ��!       "	X��"w�l@X��"w�l@!X��"w�l@*      ��!       2	����o�?����o�?!����o�?:	� ��W@� ��W@!� ��W@B      ��!       J	1{�v��?1{�v��?!1{�v��?R      ��!       Z	1{�v��?1{�v��?!1{�v��?JGPUY��kJ�d?b 