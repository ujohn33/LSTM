	~�$A�"@~�$A�"@!~�$A�"@	t$8�{@t$8�{@!t$8�{@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$~�$A�"@��u?�?A29�3L- @YX8I�Ǵ�?*	p=
ף�d@2F
Iterator::Model����t�?!�W���P@)������?1zv^ L@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��q���?!ّo�0@)}���EC�?1�O�Ǹ*@:Preprocessing2U
Iterator::Model::ParallelMapV2 |(ђǓ?!y;���'@) |(ђǓ?1y;���'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�cx�g��?!唙�!.(@)�$�z��?1U��� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��a�ë?!��Q�h8@@)�D�$}?1d�!�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceǄ�K��{?! �E"1@)Ǆ�K��{?1 �E"1@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensord${��!u?!rP[�<�@)d${��!u?1rP[�<�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 39.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9t$8�{@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��u?�?��u?�?!��u?�?      ��!       "      ��!       *      ��!       2	29�3L- @29�3L- @!29�3L- @:      ��!       B      ��!       J	X8I�Ǵ�?X8I�Ǵ�?!X8I�Ǵ�?R      ��!       Z	X8I�Ǵ�?X8I�Ǵ�?!X8I�Ǵ�?JCPU_ONLYYt$8�{@b 