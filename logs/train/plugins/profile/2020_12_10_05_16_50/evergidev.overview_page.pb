�$	H2�w�]�?1%����?h>�n�K�?!{JΉ=��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsh>�n�K�?�`⏢ΰ?A�&���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails{JΉ=��? C���?A�T�]d?*	��(\�Vl@2F
Iterator::Model�I*S�A�?!/e���D@)��0~��?1T&���V@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatH3Mg'�?!P��d7@)�(�'�?1�ϑk�2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��R$_	�?!c&e	�'8@)>Z�1�	�?1�x�.�/@:Preprocessing2U
Iterator::Model::ParallelMapV2��S�*�?!�"�l<"@)��S�*�?1�"�l<"@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��l�%��?!2�%�H:!@)��l�%��?12�%�H:!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�U�6���?!�К4M@)�[���?1�~\j� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�E���Ԉ?!����d@)�E���Ԉ?1����d@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapOv3��?!��b�:@){��x?1uao��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	FA����?u��nz�?�`⏢ΰ?! C���?	!       "	!       *	!       2$	gaO;�5�?����D�?�T�]d?!�&���?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q��z=hO@"�
both�Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�62.8144% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 