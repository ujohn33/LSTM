�$	�d#�#�?��""���?YL�Q�?!,�V]�j�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails,�V]�j�?�ȑ��ȣ?A��Co��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:�l�?φ�3���?A��	m9g?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�J�h�?q�Qew�?A���o'�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsYL�Q�?
�Y2Ǣ?Aޏ�/��h?*	��ʡ�b@2F
Iterator::Model�{+Ը?!��unp�O@)T���r��?1Aif��F@:Preprocessing2U
Iterator::Model::ParallelMapV2j��U�Z�?!�:E2@)j��U�Z�?1�:E2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���*l�?!��Ug�.@)z�,C�?1� �a�a(@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice.��n�o�?!���!@).��n�o�?1���!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate+MJA���?!�V3���*@)P�s'�}?1� E�?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�1���?!1��� B@)]��$?�w?1Jn
��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap˞6���?!`+Mt�0@)�F�ҿ$u?1� ���?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��{�?mt?!�E��;S
@)��{�?mt?1�E��;S
@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 48.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	������?R�W6�?
�Y2Ǣ?!q�Qew�?	!       "	!       *	!       2$	�!H��?(I�8��?��	m9g?!��Co��?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qD���uE@"�
both�Your program is POTENTIALLY input-bound because 48.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�42.9216% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 