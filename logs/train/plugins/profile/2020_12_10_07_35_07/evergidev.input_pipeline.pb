	U4���N.@U4���N.@!U4���N.@	��O��?��O��?!��O��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$U4���N.@"��<C�?A��X��x*@Y	��8�d�?*	F����0c@2F
Iterator::Model^c����?!����r�N@)����F�?1�����E@:Preprocessing2U
Iterator::Model::ParallelMapV2O���*P�?!�+芤_1@)O���*P�?1�+芤_1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���~��?!�N���1@)1(�hr1�?1�����;,@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice ^�/��?!G�A�t5!@) ^�/��?1G�A�t5!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate,����?!�~��q�+@)8�Jw�ـ?1|�/�o@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��h8e�?!{?�UC@)�)s��~?1y!$j�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorܝ��.4w?!J�1\��@)ܝ��.4w?1J�1\��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�\5��?!��N���/@)�g^��h?1�:#�>��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 11.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��O��?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	"��<C�?"��<C�?!"��<C�?      ��!       "      ��!       *      ��!       2	��X��x*@��X��x*@!��X��x*@:      ��!       B      ��!       J		��8�d�?	��8�d�?!	��8�d�?R      ��!       Z		��8�d�?	��8�d�?!	��8�d�?JCPU_ONLYY��O��?b 