�$	�$�)� �?�+�����?�T�z��?!.IIC�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails.IIC�? rѬ�?A\��Mٱ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�T�z��?���H�?A�����f?*	�G�zva@2F
Iterator::Model�\�&��?!�@��b�N@)C�y�'�?1��V���F@:Preprocessing2U
Iterator::Model::ParallelMapV2�R���җ?!��X�m�0@)�R���җ?1��X�m�0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�/�1"Q�?!�l����0@)W��Ma��?1�*��*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatef�ʉv�?!��(�a.@)�ʼUס�?1�:irM�"@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceկt><K�?!8l�(�@)կt><K�?18l�(�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip&U�M�M�?!A�|Y�C@)1�䠄y?1]�A���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��)��v?!ʹH�@)��)��v?1ʹH�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�L/1��?!���`��0@)t|�8c�c?1!���e�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 71.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	T�[���?�k@M�ԡ? rѬ�?!���H�?	!       "	!       *	!       2$	Y4����?~���Y>�?�����f?!\��Mٱ?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q��ϣ}(R@"�
both�Your program is POTENTIALLY input-bound because 71.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�72.6327% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 