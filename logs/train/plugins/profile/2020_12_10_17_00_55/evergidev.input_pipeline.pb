$	Pn�����?�c�����?���Y��?!T5A�} �?	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsT5A�} �?Z� ��?A:�}�kϬ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���Y��?ER����?A�i�WV�d?*	�V�a@2F
Iterator::Model�.6��?!s�G7��G@)%���?1|�ǒ�@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatoe��2��?!�O7@) 6 B\9�?1�$aDP�2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�>�D��?!Qu���Z8@)¢"N'ٚ?1��df�2@:Preprocessing2U
Iterator::Model::ParallelMapV2�{b�*ߓ?!��۾m�+@)�{b�*ߓ?1��۾m�+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�,��V�?!S��va�@)�,��V�?1S��va�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9�⪲�?!���QWJ@)Ec��l�~?1K��TA@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorvS�k%tw?!hq�n�O@)vS�k%tw?1hq�n�O@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 82.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	V��Ά��?�;vx�?ER����?!Z� ��?	!       "	!       *	!       2$	ԟ�H�?���v�?�i�WV�d?!:�}�kϬ?:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 