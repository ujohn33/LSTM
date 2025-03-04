�	��66;�@��66;�@!��66;�@	��?�H�@��?�H�@!��?�H�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��66;�@����̌�?A3�`M@Y۾G��
�?*	�K7�A�c@2F
Iterator::Modelݶ�Q��?!γ��m�K@)�,��\n�?17zE��&D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�@�t�?!T�9�x�3@)��$�ۙ?1 ؁,��/@:Preprocessing2U
Iterator::Model::ParallelMapV2x(
�<�?![��$�.@)x(
�<�?1[��$�.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���H.�?!-M���3@)��L!�?1��ؽ��)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicee��7i�?!��v��@)e��7i�?1��v��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipˢ����?!3LW&�F@)vöE��?1�[J��#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor ���!6x?!�B��T�@) ���!6x?1�B��T�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 34.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��?�H�@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����̌�?����̌�?!����̌�?      ��!       "      ��!       *      ��!       2	3�`M@3�`M@!3�`M@:      ��!       B      ��!       J	۾G��
�?۾G��
�?!۾G��
�?R      ��!       Z	۾G��
�?۾G��
�?!۾G��
�?JCPU_ONLYY��?�H�@b Y      Y@q�7��Q@"�
both�Your program is POTENTIALLY input-bound because 34.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�68.4981% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 