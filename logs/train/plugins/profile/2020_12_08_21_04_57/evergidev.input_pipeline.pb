$	֊6ǹM�?�;�q�?6�>W[��?!#���R�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#���R�?P7P��|�?A�$]3�f�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�>W[��?�[w�T��?A�}:3PY?*	/�$��`@2F
Iterator::Model�m4��@�?!��TZ4lJ@)ɮ���{�?1$S/�9+C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapt]�@��?!>���!7@)4�f�?1O�@��1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatr��Q���?!h�	WH53@)Ot]����?1�H�<].@:Preprocessing2U
Iterator::Model::ParallelMapV2�Yh�4�?!=����-@)�Yh�4�?1=����-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice �C��<~?!����@) �C��<~?1����@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip[]N	�I�?!M?��˓G@)�Z(��z?1�-��B@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�D�e�?v?!��@)�D�e�?v?1��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 41.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��9Ϡ?i��S_�?�[w�T��?!P7P��|�?	!       "	!       *	!       2$	���9̧?��B�D�?�}:3PY?!�$]3�f�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 