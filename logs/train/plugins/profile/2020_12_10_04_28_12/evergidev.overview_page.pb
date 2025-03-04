�$	�(^emS�?�J�~p��?"�4��?!����K�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails"�4��?4�ތ���?Aۣ7�Gn�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����K�?�1���?A*��% �d?*	��C�l�c@2F
Iterator::Model||Bv�ƺ?!�k
�ƚP@)��h:;�?1��3z9�H@:Preprocessing2U
Iterator::Model::ParallelMapV2�+g�?!�|�G��0@)�+g�?1�|�G��0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�>rk�m�?!K��Z��/@)VDM��(�?1�VA�'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate{1��*�?!-�}+)@)#�	��?1o���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�d:tz~?!�q]Rb�@)�d:tz~?1�q]Rb�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��"��?!�(�ar�@@)��� �y?1�<Ly@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-��ay?!��7t@)-��ay?1��7t@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�O��@�?!L�E�n�+@)g�8�`?1� �L��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 74.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�@�mߣ�?�i�l�K�?4�ތ���?!�1���?	!       "	!       *	!       2$	����7��?.��L��?*��% �d?!ۣ7�Gn�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qQT�	٬R@"�
both�Your program is POTENTIALLY input-bound because 74.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�74.7007% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 