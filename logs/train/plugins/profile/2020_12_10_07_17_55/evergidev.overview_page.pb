�$	A\LF�,�?]�`�a�?��
��?!�a����?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2t�׹?��G�C��?A�tZ�A��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��0�*�?���A^�?A8�Jw��p?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����˭?��q��Q�?A��'Hlw�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��
��?��c��?A� w�(g?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�a����?[����?A���4}�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�bFx{�?<�8b->�?A����Ij?*	�$���i@2F
Iterator::ModelpC�׼��?!���F�R@)�M�W歺?1`/���cI@:Preprocessing2U
Iterator::Model::ParallelMapV2Kr��&O�?!��u��8@)Kr��&O�?1��u��8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�[��.��?!����$@)r1�q��?1��M�+* @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�!��g�?!d���9@)�!��g�?1d���9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate]�`7l[�?!+6	�j_#@)�ן��N�?1��y
@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����i�?!��a��"9@)*�=%��~?1\�NH@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorH��'��s?!.2��@)H��'��s?1.2��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���V'�?!�<�¶&@)���uR_f?1?5@�^J�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 47.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�ù��?V� Hed�?��q��Q�?!<�8b->�?	!       "	!       *	!       2$	�����?�?�HoKV�?� w�(g?!���4}�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qr�Y���P@"�
both�Your program is POTENTIALLY input-bound because 47.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�67.1073% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 