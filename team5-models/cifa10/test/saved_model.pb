Ýõ
¨ý
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8¿

my_model_1/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namemy_model_1/conv2d_1/kernel

.my_model_1/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpmy_model_1/conv2d_1/kernel*&
_output_shapes
: *
dtype0

my_model_1/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_namemy_model_1/conv2d_1/bias

,my_model_1/conv2d_1/bias/Read/ReadVariableOpReadVariableOpmy_model_1/conv2d_1/bias*
_output_shapes
: *
dtype0

my_model_1/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:á**
shared_namemy_model_1/dense_2/kernel

-my_model_1/dense_2/kernel/Read/ReadVariableOpReadVariableOpmy_model_1/dense_2/kernel*!
_output_shapes
:á*
dtype0

my_model_1/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namemy_model_1/dense_2/bias

+my_model_1/dense_2/bias/Read/ReadVariableOpReadVariableOpmy_model_1/dense_2/bias*
_output_shapes	
:*
dtype0

my_model_1/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
**
shared_namemy_model_1/dense_3/kernel

-my_model_1/dense_3/kernel/Read/ReadVariableOpReadVariableOpmy_model_1/dense_3/kernel*
_output_shapes
:	
*
dtype0

my_model_1/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_namemy_model_1/dense_3/bias

+my_model_1/dense_3/bias/Read/ReadVariableOpReadVariableOpmy_model_1/dense_3/bias*
_output_shapes
:
*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ê
valueÀB½ B¶

	conv1
flatten
d1
d2
regularization_losses
	variables
trainable_variables
	keras_api
	
signatures
h


kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
 
*

0
1
2
3
4
5
*

0
1
2
3
4
5

regularization_losses

 layers
	variables
trainable_variables
!metrics
"layer_regularization_losses
#non_trainable_variables
 
WU
VARIABLE_VALUEmy_model_1/conv2d_1/kernel'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEmy_model_1/conv2d_1/bias%conv1/bias/.ATTRIBUTES/VARIABLE_VALUE
 


0
1


0
1

regularization_losses

$layers
	variables
trainable_variables
%metrics
&layer_regularization_losses
'non_trainable_variables
 
 
 

regularization_losses

(layers
	variables
trainable_variables
)metrics
*layer_regularization_losses
+non_trainable_variables
SQ
VARIABLE_VALUEmy_model_1/dense_2/kernel$d1/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEmy_model_1/dense_2/bias"d1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1

regularization_losses

,layers
	variables
trainable_variables
-metrics
.layer_regularization_losses
/non_trainable_variables
SQ
VARIABLE_VALUEmy_model_1/dense_3/kernel$d2/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEmy_model_1/dense_3/bias"d2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1

regularization_losses

0layers
	variables
trainable_variables
1metrics
2layer_regularization_losses
3non_trainable_variables

0
1
2
3
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

serving_default_input_1Placeholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
»
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1my_model_1/conv2d_1/kernelmy_model_1/conv2d_1/biasmy_model_1/dense_2/kernelmy_model_1/dense_2/biasmy_model_1/dense_3/kernelmy_model_1/dense_3/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

GPU 

CPU2J 8**
f%R#
!__inference_signature_wrapper_255
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename.my_model_1/conv2d_1/kernel/Read/ReadVariableOp,my_model_1/conv2d_1/bias/Read/ReadVariableOp-my_model_1/dense_2/kernel/Read/ReadVariableOp+my_model_1/dense_2/bias/Read/ReadVariableOp-my_model_1/dense_3/kernel/Read/ReadVariableOp+my_model_1/dense_3/bias/Read/ReadVariableOpConst*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*%
f R
__inference__traced_save_344
¡
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemy_model_1/conv2d_1/kernelmy_model_1/conv2d_1/biasmy_model_1/dense_2/kernelmy_model_1/dense_2/biasmy_model_1/dense_3/kernelmy_model_1/dense_3/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__traced_restore_374 è
	
º
(__inference_my_model_1_layer_call_fn_243
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_my_model_1_layer_call_and_return_conditional_losses_2312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ  ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ã
×
__inference__traced_save_344
file_prefix9
5savev2_my_model_1_conv2d_1_kernel_read_readvariableop7
3savev2_my_model_1_conv2d_1_bias_read_readvariableop8
4savev2_my_model_1_dense_2_kernel_read_readvariableop6
2savev2_my_model_1_dense_2_bias_read_readvariableop8
4savev2_my_model_1_dense_3_kernel_read_readvariableop6
2savev2_my_model_1_dense_3_bias_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1¥
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_3410b11eb1a046cb85d7d4eccc4ef964/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameç
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ù
valueïBìB'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB$d1/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d1/bias/.ATTRIBUTES/VARIABLE_VALUEB$d2/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d2/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B 2
SaveV2/shape_and_slicesñ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:05savev2_my_model_1_conv2d_1_kernel_read_readvariableop3savev2_my_model_1_conv2d_1_bias_read_readvariableop4savev2_my_model_1_dense_2_kernel_read_readvariableop2savev2_my_model_1_dense_2_bias_read_readvariableop4savev2_my_model_1_dense_3_kernel_read_readvariableop2savev2_my_model_1_dense_3_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes

22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*T
_input_shapesC
A: : : :á::	
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
ë
¦
%__inference_dense_3_layer_call_fn_302

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_3_layer_call_and_return_conditional_losses_2172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ë	
Ù
@__inference_dense_2_layer_call_and_return_conditional_losses_277

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:á*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿá::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
î
¦
%__inference_dense_2_layer_call_fn_284

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_1932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿá::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

^
B__inference_flatten_1_layer_call_and_return_conditional_losses_173

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿp  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs
º
§
&__inference_conv2d_1_layer_call_fn_159

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_1512
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

^
B__inference_flatten_1_layer_call_and_return_conditional_losses_261

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿp  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs
Ë	
Ù
@__inference_dense_3_layer_call_and_return_conditional_losses_295

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ë	
Ù
@__inference_dense_3_layer_call_and_return_conditional_losses_217

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
æ
Ú
A__inference_conv2d_1_layer_call_and_return_conditional_losses_151

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
Relu±
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
¨!

__inference__traced_restore_374
file_prefix/
+assignvariableop_my_model_1_conv2d_1_kernel/
+assignvariableop_1_my_model_1_conv2d_1_bias0
,assignvariableop_2_my_model_1_dense_2_kernel.
*assignvariableop_3_my_model_1_dense_2_bias0
,assignvariableop_4_my_model_1_dense_3_kernel.
*assignvariableop_5_my_model_1_dense_3_bias

identity_7¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢	RestoreV2¢RestoreV2_1í
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ù
valueïBìB'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB$d1/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d1/bias/.ATTRIBUTES/VARIABLE_VALUEB$d2/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d2/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B 2
RestoreV2/shape_and_slicesÉ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*,
_output_shapes
::::::*
dtypes

22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp+assignvariableop_my_model_1_conv2d_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1¡
AssignVariableOp_1AssignVariableOp+assignvariableop_1_my_model_1_conv2d_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2¢
AssignVariableOp_2AssignVariableOp,assignvariableop_2_my_model_1_dense_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3 
AssignVariableOp_3AssignVariableOp*assignvariableop_3_my_model_1_dense_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4¢
AssignVariableOp_4AssignVariableOp,assignvariableop_4_my_model_1_dense_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5 
AssignVariableOp_5AssignVariableOp*assignvariableop_5_my_model_1_dense_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpä

Identity_6Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_6ð

Identity_7IdentityIdentity_6:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_7"!

identity_7Identity_7:output:0*-
_input_shapes
: ::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
¸
Ô
C__inference_my_model_1_layer_call_and_return_conditional_losses_231
input_1+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identity¢ conv2d_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall°
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_1512"
 conv2d_1/StatefulPartitionedCallº
conv2d_1/IdentityIdentity)conv2d_1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_1/IdentityÔ
flatten_1/PartitionedCallPartitionedCallconv2d_1/Identity:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿá**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_1732
flatten_1/PartitionedCall
flatten_1/IdentityIdentity"flatten_1/PartitionedCall:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2
flatten_1/Identity¸
dense_2/StatefulPartitionedCallStatefulPartitionedCallflatten_1/Identity:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_1932!
dense_2/StatefulPartitionedCall¯
dense_2/IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Identityµ
dense_3/StatefulPartitionedCallStatefulPartitionedCalldense_2/Identity:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_3_layer_call_and_return_conditional_losses_2172!
dense_3/StatefulPartitionedCall®
dense_3/IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_3/IdentityÔ
IdentityIdentitydense_3/Identity:output:0!^conv2d_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ  ::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ë	
Ù
@__inference_dense_2_layer_call_and_return_conditional_losses_193

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:á*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿá::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ó
³
!__inference_signature_wrapper_255
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity¢StatefulPartitionedCallå
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__wrapped_model_1382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ  ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Û
C
'__inference_flatten_1_layer_call_fn_266

inputs
identity¬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿá**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_1732
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs
¢'

__inference__wrapped_model_138
input_16
2my_model_1_conv2d_1_conv2d_readvariableop_resource7
3my_model_1_conv2d_1_biasadd_readvariableop_resource5
1my_model_1_dense_2_matmul_readvariableop_resource6
2my_model_1_dense_2_biasadd_readvariableop_resource5
1my_model_1_dense_3_matmul_readvariableop_resource6
2my_model_1_dense_3_biasadd_readvariableop_resource
identity¢*my_model_1/conv2d_1/BiasAdd/ReadVariableOp¢)my_model_1/conv2d_1/Conv2D/ReadVariableOp¢)my_model_1/dense_2/BiasAdd/ReadVariableOp¢(my_model_1/dense_2/MatMul/ReadVariableOp¢)my_model_1/dense_3/BiasAdd/ReadVariableOp¢(my_model_1/dense_3/MatMul/ReadVariableOpÑ
)my_model_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2my_model_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02+
)my_model_1/conv2d_1/Conv2D/ReadVariableOpá
my_model_1/conv2d_1/Conv2DConv2Dinput_11my_model_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
my_model_1/conv2d_1/Conv2DÈ
*my_model_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3my_model_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*my_model_1/conv2d_1/BiasAdd/ReadVariableOpØ
my_model_1/conv2d_1/BiasAddBiasAdd#my_model_1/conv2d_1/Conv2D:output:02my_model_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
my_model_1/conv2d_1/BiasAdd
my_model_1/conv2d_1/ReluRelu$my_model_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
my_model_1/conv2d_1/Relu
my_model_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿp  2
my_model_1/flatten_1/ConstÈ
my_model_1/flatten_1/ReshapeReshape&my_model_1/conv2d_1/Relu:activations:0#my_model_1/flatten_1/Const:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2
my_model_1/flatten_1/ReshapeÉ
(my_model_1/dense_2/MatMul/ReadVariableOpReadVariableOp1my_model_1_dense_2_matmul_readvariableop_resource*!
_output_shapes
:á*
dtype02*
(my_model_1/dense_2/MatMul/ReadVariableOpÌ
my_model_1/dense_2/MatMulMatMul%my_model_1/flatten_1/Reshape:output:00my_model_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
my_model_1/dense_2/MatMulÆ
)my_model_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp2my_model_1_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)my_model_1/dense_2/BiasAdd/ReadVariableOpÎ
my_model_1/dense_2/BiasAddBiasAdd#my_model_1/dense_2/MatMul:product:01my_model_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
my_model_1/dense_2/BiasAdd
my_model_1/dense_2/ReluRelu#my_model_1/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
my_model_1/dense_2/ReluÇ
(my_model_1/dense_3/MatMul/ReadVariableOpReadVariableOp1my_model_1_dense_3_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02*
(my_model_1/dense_3/MatMul/ReadVariableOpË
my_model_1/dense_3/MatMulMatMul%my_model_1/dense_2/Relu:activations:00my_model_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
my_model_1/dense_3/MatMulÅ
)my_model_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp2my_model_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)my_model_1/dense_3/BiasAdd/ReadVariableOpÍ
my_model_1/dense_3/BiasAddBiasAdd#my_model_1/dense_3/MatMul:product:01my_model_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
my_model_1/dense_3/BiasAdd
my_model_1/dense_3/SoftmaxSoftmax#my_model_1/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
my_model_1/dense_3/Softmaxÿ
IdentityIdentity$my_model_1/dense_3/Softmax:softmax:0+^my_model_1/conv2d_1/BiasAdd/ReadVariableOp*^my_model_1/conv2d_1/Conv2D/ReadVariableOp*^my_model_1/dense_2/BiasAdd/ReadVariableOp)^my_model_1/dense_2/MatMul/ReadVariableOp*^my_model_1/dense_3/BiasAdd/ReadVariableOp)^my_model_1/dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ  ::::::2X
*my_model_1/conv2d_1/BiasAdd/ReadVariableOp*my_model_1/conv2d_1/BiasAdd/ReadVariableOp2V
)my_model_1/conv2d_1/Conv2D/ReadVariableOp)my_model_1/conv2d_1/Conv2D/ReadVariableOp2V
)my_model_1/dense_2/BiasAdd/ReadVariableOp)my_model_1/dense_2/BiasAdd/ReadVariableOp2T
(my_model_1/dense_2/MatMul/ReadVariableOp(my_model_1/dense_2/MatMul/ReadVariableOp2V
)my_model_1/dense_3/BiasAdd/ReadVariableOp)my_model_1/dense_3/BiasAdd/ReadVariableOp2T
(my_model_1/dense_3/MatMul/ReadVariableOp(my_model_1/dense_3/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1"¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*³
serving_default
C
input_18
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ  <
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:[

	conv1
flatten
d1
d2
regularization_losses
	variables
trainable_variables
	keras_api
	
signatures
4__call__
5_default_save_signature
*6&call_and_return_all_conditional_losses"¦
_tf_keras_model{"class_name": "MyModel", "name": "my_model_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "MyModel"}}
ì


kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
7__call__
*8&call_and_return_all_conditional_losses"Ç
_tf_keras_layer­{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
°
regularization_losses
	variables
trainable_variables
	keras_api
9__call__
*:&call_and_return_all_conditional_losses"¡
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
õ

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
;__call__
*<&call_and_return_all_conditional_losses"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28800}}}}
õ

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
=__call__
*>&call_and_return_all_conditional_losses"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
 "
trackable_list_wrapper
J

0
1
2
3
4
5"
trackable_list_wrapper
J

0
1
2
3
4
5"
trackable_list_wrapper
·
regularization_losses

 layers
	variables
trainable_variables
!metrics
"layer_regularization_losses
#non_trainable_variables
4__call__
5_default_save_signature
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
,
?serving_default"
signature_map
4:2 2my_model_1/conv2d_1/kernel
&:$ 2my_model_1/conv2d_1/bias
 "
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper

regularization_losses

$layers
	variables
trainable_variables
%metrics
&layer_regularization_losses
'non_trainable_variables
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

regularization_losses

(layers
	variables
trainable_variables
)metrics
*layer_regularization_losses
+non_trainable_variables
9__call__
*:&call_and_return_all_conditional_losses
&:"call_and_return_conditional_losses"
_generic_user_object
.:,á2my_model_1/dense_2/kernel
&:$2my_model_1/dense_2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

regularization_losses

,layers
	variables
trainable_variables
-metrics
.layer_regularization_losses
/non_trainable_variables
;__call__
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses"
_generic_user_object
,:*	
2my_model_1/dense_3/kernel
%:#
2my_model_1/dense_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

regularization_losses

0layers
	variables
trainable_variables
1metrics
2layer_regularization_losses
3non_trainable_variables
=__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses"
_generic_user_object
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ù2ö
(__inference_my_model_1_layer_call_fn_243É
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *.¢+
)&
input_1ÿÿÿÿÿÿÿÿÿ  
ä2á
__inference__wrapped_model_138¾
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *.¢+
)&
input_1ÿÿÿÿÿÿÿÿÿ  
2
C__inference_my_model_1_layer_call_and_return_conditional_losses_231É
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *.¢+
)&
input_1ÿÿÿÿÿÿÿÿÿ  
2
&__inference_conv2d_1_layer_call_fn_159×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 2
A__inference_conv2d_1_layer_call_and_return_conditional_losses_151×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ñ2Î
'__inference_flatten_1_layer_call_fn_266¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_flatten_1_layer_call_and_return_conditional_losses_261¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ï2Ì
%__inference_dense_2_layer_call_fn_284¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_dense_2_layer_call_and_return_conditional_losses_277¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ï2Ì
%__inference_dense_3_layer_call_fn_302¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_dense_3_layer_call_and_return_conditional_losses_295¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
0B.
!__inference_signature_wrapper_255input_1
__inference__wrapped_model_138w
8¢5
.¢+
)&
input_1ÿÿÿÿÿÿÿÿÿ  
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ
Ö
A__inference_conv2d_1_layer_call_and_return_conditional_losses_151
I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 ®
&__inference_conv2d_1_layer_call_fn_159
I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ £
@__inference_dense_2_layer_call_and_return_conditional_losses_277_1¢.
'¢$
"
inputsÿÿÿÿÿÿÿÿÿá
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 {
%__inference_dense_2_layer_call_fn_284R1¢.
'¢$
"
inputsÿÿÿÿÿÿÿÿÿá
ª "ÿÿÿÿÿÿÿÿÿ¡
@__inference_dense_3_layer_call_and_return_conditional_losses_295]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 y
%__inference_dense_3_layer_call_fn_302P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
¨
B__inference_flatten_1_layer_call_and_return_conditional_losses_261b7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "'¢$

0ÿÿÿÿÿÿÿÿÿá
 
'__inference_flatten_1_layer_call_fn_266U7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿá°
C__inference_my_model_1_layer_call_and_return_conditional_losses_231i
8¢5
.¢+
)&
input_1ÿÿÿÿÿÿÿÿÿ  
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 
(__inference_my_model_1_layer_call_fn_243\
8¢5
.¢+
)&
input_1ÿÿÿÿÿÿÿÿÿ  
ª "ÿÿÿÿÿÿÿÿÿ
¨
!__inference_signature_wrapper_255
C¢@
¢ 
9ª6
4
input_1)&
input_1ÿÿÿÿÿÿÿÿÿ  "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ
