�$	9��,���?Bb_�m�?.7�?!�����M�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�vi�a�? kծ	�?A>w��׹�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails.7�?�8�*5�?AKu/3ld?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���'��?���x�?A�đ"�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��w�Go�?�lXSY�?AHP�s�r?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����M�?��۟��?A-?p�'�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��O�m�?���5�?A3��ySa?*	C`��"�a@2F
Iterator::Modelh=|�(B�?!��>/��N@)��	ܺ��?1��hk�E@:Preprocessing2U
Iterator::Model::ParallelMapV2<�ݭ,љ?!Ǩ�Q�1@)<�ݭ,љ?1Ǩ�Q�1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�U�0�{�?!6���+�1@)Ժj���?1a��~}H+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatei7���?!�jNn�+@)�[[%�?1�I�7� @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice31]��?!��rm@)31]��?1��rm@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipwe���?!)��k0C@)'��>V�{?1��@V@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�j��w?!(�QCh�@)�j��w?1(�QCh�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�7�W���?!����7�/@)�����g?1���~%W @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 56.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	9P����?���d�I�?���x�?!��۟��?	!       "	!       *	!       2$	76;R}�?�t�T���?3��ySa?!-?p�'�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qp��֟RE@"�
both�Your program is POTENTIALLY input-bound because 56.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�42.6455% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 