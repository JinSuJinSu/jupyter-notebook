?	?7??d????7??d???!?7??d???	??j??"@??j??"@!??j??"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?7??d????U??????A?MbX9??Y|a2U0*??*	     ?[@2F
Iterator::Modelz6?>W??!F]t?EH@)Ǻ?????1]t?E]D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?W[?????!t?E]t;@)???????1]t?E5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapˡE?????!??.???2@)???Q???1E]t?E+@:Preprocessing2U
Iterator::Model::ParallelMapV2"??u????!F]t?E@)"??u????1F]t?E@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?|?!t?E]t@)y?&1?|?1t?E]t@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipB>?٬???!?袋.?I@)??0?*x?1t?E]t@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?I+?v?!      @)?I+?v?1      @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??j??"@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?U???????U??????!?U??????      ??!       "      ??!       *      ??!       2	?MbX9???MbX9??!?MbX9??:      ??!       B      ??!       J	|a2U0*??|a2U0*??!|a2U0*??R      ??!       Z	|a2U0*??|a2U0*??!|a2U0*??JCPU_ONLYY??j??"@b Y      Y@q???XU@"?	
both?Your program is MODERATELY input-bound because 9.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t23.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?85.3759% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 