	��i��@��i��@!��i��@	����@����@!����@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��i��@�`<���?A��H�[@Y(��ȯ�?*	H�z�c`@2F
Iterator::Model�(����?!�xW s�M@)?��?4�?1}��h��E@:Preprocessing2U
Iterator::Model::ParallelMapV2��\QJ�?!U�=/�h0@)��\QJ�?1U�=/�h0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatGV~��?!=ڣ��2@)TT�J�?18&��-@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapj0�GĔ?!Ǎ��F�.@)�K⬈�?1"[�G�#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip!���'*�?!X����;D@)"7����?1@���WN@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�M�G��}?!Le��W@)�M�G��}?1Le��W@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��p�t?!9�P��@)��p�t?19�P��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 39.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9����@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�`<���?�`<���?!�`<���?      ��!       "      ��!       *      ��!       2	��H�[@��H�[@!��H�[@:      ��!       B      ��!       J	(��ȯ�?(��ȯ�?!(��ȯ�?R      ��!       Z	(��ȯ�?(��ȯ�?!(��ȯ�?JCPU_ONLYY����@b 