	����_v�?����_v�?!����_v�?	t$���7@t$���7@!t$���7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$����_v�?/�$���?Aޓ��Z��?Y�'���?*	     �~@2F
Iterator::ModelK�46�?!(��[)�V@)Qk�w���?1���^V@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZd;�O��?!�c�#\�@)46<��?1r��bK�@:Preprocessing2U
Iterator::Model::ParallelMapV2;�O��n�?!ɀz�r�?);�O��n�?1ɀz�r�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatelxz�,C�?!1�Qġ�@)�5�;Nс?13���\w�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip=�U����?!�^#��#@)y�&1�|?1xc�	e��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��ZӼ�t?!/����?)��ZӼ�t?1/����?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU���N@s?!%�����?)U���N@s?1%�����?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�&S��?!P�!�i�@)/n��r?1zX?���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 23.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s3.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9t$���7@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	/�$���?/�$���?!/�$���?      ��!       "      ��!       *      ��!       2	ޓ��Z��?ޓ��Z��?!ޓ��Z��?:      ��!       B      ��!       J	�'���?�'���?!�'���?R      ��!       Z	�'���?�'���?!�'���?JCPU_ONLYYt$���7@b 