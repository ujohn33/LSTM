$	+�C3O��?�P��O1�?��bg
�?!���j׸?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��bg
�?��W�?A��!��ƥ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���j׸?�/ע�?A�Y��8j?*	�����!c@2F
Iterator::Model�z�"0ַ?!إ�7kN@)#��E���?1I!j��:E@:Preprocessing2U
Iterator::Model::ParallelMapV2��t_Μ?!zmw<Ya2@)��t_Μ?1zmw<Ya2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�O��0{�?!SZ��<B0@)3Mg'��?1 �t�}�(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�z�蹕?!�qM���+@)p%;6�?1}B1�0!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�F��1��?!�'ZbȔC@)�<�$�?1S+��A@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicex
�Rς�?!V^8&�@)x
�Rς�?1V^8&�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���E&�w?!�p��w@)���E&�w?1�p��w@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�.��Ҙ?!��.���/@)��@���h?1�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 70.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��&��?ħ���լ?��W�?!�/ע�?	!       "	!       *	!       2$	q��H/j�?����[z�?�Y��8j?!��!��ƥ?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 