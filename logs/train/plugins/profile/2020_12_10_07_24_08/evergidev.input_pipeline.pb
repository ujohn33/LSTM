$	Nz��ڳ�?h0!Gf��?��q�@H�?!����k��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��q�@H�?�[�~l��?A����c�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����?��:�ϸ?A��+ٱq?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����k��?��r�Sr�?A��F!��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsx$(~��?���5[�?A�4�;�h?*	-���F`@2F
Iterator::Modelb��U��?!��HlJ@) Sh�?1��hm/D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��}�Az�?!�����3@)}zlˀ��?1�z�fF/@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceh�K6l�?!8�߳1"*@)h�K6l�?18�߳1"*@:Preprocessing2U
Iterator::Model::ParallelMapV2m��~���?!Y�	n��(@)m��~���?1Y�	n��(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�%��o�?![����G@)jP4`�?1/8G�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�����!�?!��w*�2@)]���~?1���vF @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��Dhw?!'�{6FT@)��Dhw?1'�{6FT@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap �yrM��?! _��`5@)�����j?1�C��>@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 52.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	O<g��?�
�k�+�?�[�~l��?!���5[�?	!       "	!       *	!       2$	�{�ڥ�?w�]�\��?�4�;�h?!��F!��?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 