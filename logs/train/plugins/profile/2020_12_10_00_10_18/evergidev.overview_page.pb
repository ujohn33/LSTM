�$	#ظ�]��?�Mz���?���d�z�?!��^)�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsE7���?��s��?A�=Զa�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���d�z�?��h:;�?A�=~os?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��^)�?$�����?A�9��!�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsn���V�?"ߥ�%�?Aa���)q?*	
ףp=�c@2F
Iterator::ModelӼ�ɵ?!�Iu�{K@)P��n��?1;;�P�D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatOx	N} �?!Fu��G5@)�����U�?1��eN\0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�-t%՟?!M�V��3@)���s���?1�BI5��,@:Preprocessing2U
Iterator::Model::ParallelMapV2�0�*�?!4:�Ϡ5*@)�0�*�?14:�Ϡ5*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice:�<c_��?!���
��@):�<c_��?1���
��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorx�a��?!Y΍�n�@)x�a��?1Y΍�n�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��4c�t�?!8��{��F@)5�+-#�~?1tgqo;@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 52.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�rh��|�?��2V���?��h:;�?!��s��?	!       "	!       *	!       2$	-{؜��?"�R��?a���)q?!�9��!�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q&�1S@"�
both�Your program is POTENTIALLY input-bound because 52.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�76.7675% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 