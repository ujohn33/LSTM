	��c��@��c��@!��c��@	6K�A�J@6K�A�J@!6K�A�J@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��c��@z�):���?Aѭ����@YwH1@�	�?*	�Zd�a@2F
Iterator::Model�	j�ֵ?!�d��t�M@)�����?1D�;�D@:Preprocessing2U
Iterator::Model::ParallelMapV2���z6�?!����r�2@)���z6�?1����r�2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����'�?!��p�b�4@)k���?1�~XLnX0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���7��?!��&�.@)����);�?1\*���#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice<�_�E�?!_�ҽ_�@)<�_�E�?1_�ҽ_�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���?y?!�N`��#@)���?y?1�N`��#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip6l��g�?!A�}s�D@)�*5{�x?1�MJ�z@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 22.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no96K�A�J@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	z�):���?z�):���?!z�):���?      ��!       "      ��!       *      ��!       2	ѭ����@ѭ����@!ѭ����@:      ��!       B      ��!       J	wH1@�	�?wH1@�	�?!wH1@�	�?R      ��!       Z	wH1@�	�?wH1@�	�?!wH1@�	�?JCPU_ONLYY6K�A�J@b 