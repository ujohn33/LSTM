$	m:�Y<�?߲#|�?S{m�Ե?!����?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����?c�~�x�?A|ds�<G�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsS{m�Ե?\�~l��?A؞Y��f?*	     t`@2F
Iterator::Model��i�ܳ?!�7y�7yM@)
e��k]�?1O�k��C@:Preprocessing2U
Iterator::Model::ParallelMapV2FB[Υ��?!�ҶPD�3@)FB[Υ��?1�ҶPD�3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�o{��v�?!��h��h1@)�x?n�|�?1�n�n+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{נ/���?!4_��H3@)�ЕT��?1��6�8)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�N���?!�U���@)�N���?1�U���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�I���?!mȆlȆD@)��v�ӂw?1nl�߈q@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���P�s?!�؉�؉@)���P�s?1�؉�؉@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 43.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	A�شR�?����Ȋ�?\�~l��?!c�~�x�?	!       "	!       *	!       2$	���t�?�q4�_��?؞Y��f?!|ds�<G�?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 