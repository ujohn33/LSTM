�$	�HV�?.����M�?2r��ß?!��Y���?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��*ø�?��V���?A��T�G�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2r��ß?e�pu ĝ?A��Z
H�_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Y���?ΎT��E�?A,J	��z�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails_�(�Q�?��/�x��?AR���Tj?*	_�I�f@2F
Iterator::Model�� �X4�?!�gU�F@)�P���ʭ?1�tp��'@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�Pi��>�?!.3ґ\�@@)��[v��?1�L��9@:Preprocessing2U
Iterator::Model::ParallelMapV2��};�?!̓SV]+@)��};�?1̓SV]+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�|\*ƙ?!��9Ӻ�+@)�x` �?1$V��	�%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�	�Yَ?!}>�Y� @)�	�Yَ?1}>�Y� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?#K�?!:���� K@)q��]P?1�)"���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�릔w?!POz�Ē	@)�릔w?1POz�Ē	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�B˺�?!~طۥ�A@)j�!�
l?1��<)i�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 44.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	���y�?{n�9Ɛ?��V���?!ΎT��E�?	!       "	!       *	!       2$	{��&3ޤ?9���.�?��Z
H�_?!,J	��z�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q=��JYS@"�
both�Your program is POTENTIALLY input-bound because 44.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�76.4117% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 