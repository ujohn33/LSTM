$	��t_�?U𮱃m�?J�i�W�?!�Pk�w��?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����?£�#��?Ae�fb��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	Q����?��y7�?A�,{�l?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Pk�w��?�fh<�?A+�]gC��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsJ�i�W�?2<��X��?A�� Z+�l?*	��(\�:h@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatS�[���?!G�`��C@)[A�+��?1��˳�A@:Preprocessing2F
Iterator::ModelDkE��ܶ?!cޖ�	G@)�;���?1ϔ�E>@@:Preprocessing2U
Iterator::Model::ParallelMapV2D5%Y���?!9�C��+@)D5%Y���?19�C��+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap8����?!�5c�'@)����y�?1Ȱ��>!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip0g�+���?!�!iX�J@)�N[#�q�?1��_��@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�����w?!v�3G@)�����w?1v�3G@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�߆�yu?!Clݕ��@)�߆�yu?1Clݕ��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 43.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	n�8)�{�?��L�-�?£�#��?!��y7�?	!       "	!       *	!       2$	�ׂ�C�?�����?�,{�l?!e�fb��?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 