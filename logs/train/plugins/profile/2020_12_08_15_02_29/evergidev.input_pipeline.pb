$	����G6�?�i�[~�?�Y�X�?!]�C����?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��`�>�?Ku/3�?A쉮?8�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��5w��?��d��J�?A���m3e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails]�C����?3�<Fy�?A�K�b�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Y�X�?��ާ�Р?A{�G�zd?*	=
ףpU^@2F
Iterator::Model�KXc�?!�Qt
CI@)��ѫ�?1�z��+�<@:Preprocessing2U
Iterator::Model::ParallelMapV2#1A�?!w�<�5@)#1A�?1w�<�5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��U�Z�?!���.-/8@)���;�?1��4��1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatbL�{)<�?!�?w�h�3@)7l[�� �?1j���p�.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice��rf�B?!�����(@)��rf�B?1�����(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip4Lm����?!l���H@)A�)V�|?1��U%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��{�?mt?!��#@�p@)��{�?mt?1��#@�p@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 69.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��Rx��?ÿ���N�?��ާ�Р?!��d��J�?	!       "	!       *	!       2$	��Z	�%�?QU*� k�?{�G�zd?!�K�b�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 