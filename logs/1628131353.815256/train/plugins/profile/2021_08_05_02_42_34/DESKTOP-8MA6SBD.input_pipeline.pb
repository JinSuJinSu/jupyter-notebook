	?f??j+???f??j+??!?f??j+??	G????? @G????? @!G????? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?f??j+???b?=y??A?1??%???YH?z?G??*	?????Yz@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?|гY???!9??aYXT@)3ı.n???1??0?rT@:Preprocessing2F
Iterator::ModelǺ?????!A?'r?@%@)???x?&??1?mU??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?A`??"??!$?U?n$@)??ͪ?Ֆ?1(???Q(@:Preprocessing2U
Iterator::Model::ParallelMapV2M??St$??!qy?/q@)M??St$??1qy?/q@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?H?}??!X???WV@)??H?}}?1S[| S??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!?"?\????){?G?zt?1?"?\????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?J?4q?!??;+????)?J?4q?1??;+????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9G????? @>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?b?=y???b?=y??!?b?=y??      ??!       "      ??!       *      ??!       2	?1??%????1??%???!?1??%???:      ??!       B      ??!       J	H?z?G??H?z?G??!H?z?G??R      ??!       Z	H?z?G??H?z?G??!H?z?G??JCPU_ONLYYG????? @b 