	�n��J@�n��J@!�n��J@	Ҕ�j��?Ҕ�j��?!Ҕ�j��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�n��J@.t%��?AL�'�~@Y�D����?*	p=
ף�`@2F
Iterator::Model
����?!�C&��L@)U��C��?1�w:,yOF@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�}s��?!�C��1@)r���_�?1�� w�+@:Preprocessing2U
Iterator::Model::ParallelMapV2����?!�%���)@)����?1�%���)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceU���)�?!�
~+�%@)U���)�?1�
~+�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�Y���?!�C��N<E@)��D-ͭ�?1�ܣC @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��	j��?!�@���0@)M.��:�?1T�׷@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�>��Vv?!�#��I@)�>��Vv?1�#��I@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap������?!�L��2@)
K<�l�e?1�B��B`�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 25.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Ҕ�j��?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	.t%��?.t%��?!.t%��?      ��!       "      ��!       *      ��!       2	L�'�~@L�'�~@!L�'�~@:      ��!       B      ��!       J	�D����?�D����?!�D����?R      ��!       Z	�D����?�D����?!�D����?JCPU_ONLYYҔ�j��?b 