$	p�G7�?�ͪ�?�a��4�?!g�+��2�?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsg�+��2�?��7h�?AX�L��~�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�a��4�?�9��ȕ?AK?���2i?*	bX9�a@2F
Iterator::ModelO���|��?!����Q�N@)�s���׮?1�_'�F@:Preprocessing2U
Iterator::Model::ParallelMapV2�aod�?!��_Y�1@)�aod�?1��_Y�1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�.��|�?!H1��I�1@)D4��ؙ�?1�W��*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate9�~߿y�?!WZ���(@)Dio��Ʉ?1�`�Y7�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip7����?!h)�C@)��7�ܘ~?1�A��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceZ.��S|?!�S2��9@)Z.��S|?1�S2��9@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��u�By?!���-	@)��u�By?1���-	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapM�O��?!�EKȉ-@)Ef.py�i?1��3��T@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 47.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�W zR&�?t7��ز�?�9��ȕ?!��7h�?	!       "	!       *	!       2$	R���<H�?tj*߶
�?K?���2i?!X�L��~�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 