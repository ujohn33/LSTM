$	���qn��?��G���?���6�4�?!.�5#��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��x���?�+ٱ��?A@h=|�(�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��R$_	�?���ϩ?AAG�Z�q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsRcB�%U�?�YO���?A�D���J�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���6�4�?/�
ҌE�?Aj���]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails.�5#��?p���$��?A�ŋ�!r�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��^f�?�fb���?A���ig?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��4�(�?��gyܥ?AH5���:�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�2���?����:�?A����5"h?*	�MbX�f@2F
Iterator::Model�:�����?! Zٱ��N@)`��i��?1
�(�ʸG@:Preprocessing2U
Iterator::Model::ParallelMapV2ڨN���?!���۷,@)ڨN���?1���۷,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatF\ �K�?!�68��0@)�m��E��?1M���ۧ*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�
E���?!:B�+%@)�
E���?1:B�+%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��k���?!�&N>C@)����w�?1��6�� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorg��I}Yz?!B��2m@)g��I}Yz?1B��2m@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatePqx�ܙ?!~m�Δ�+@)�F���x?1i��r�
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�u7Ouȝ?!laG��0@)B#ظ�]o?1kUMz� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 55.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	aq8�9�?�Q󄋱�?�+ٱ��?!�fb���?	!       "	!       *	!       2$	�b�0��?����]��?j���]?!@h=|�(�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 