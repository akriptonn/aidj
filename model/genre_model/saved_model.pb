��-
��
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02unknown8��+
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	�*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
�
gru/gru_cell/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*$
shared_namegru/gru_cell/kernel
|
'gru/gru_cell/kernel/Read/ReadVariableOpReadVariableOpgru/gru_cell/kernel*
_output_shapes
:	�*
dtype0
�
gru/gru_cell/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*.
shared_namegru/gru_cell/recurrent_kernel
�
1gru/gru_cell/recurrent_kernel/Read/ReadVariableOpReadVariableOpgru/gru_cell/recurrent_kernel* 
_output_shapes
:
��*
dtype0

gru/gru_cell/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*"
shared_namegru/gru_cell/bias
x
%gru/gru_cell/bias/Read/ReadVariableOpReadVariableOpgru/gru_cell/bias*
_output_shapes
:	�*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
�
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	�*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
�
Adam/gru/gru_cell/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*+
shared_nameAdam/gru/gru_cell/kernel/m
�
.Adam/gru/gru_cell/kernel/m/Read/ReadVariableOpReadVariableOpAdam/gru/gru_cell/kernel/m*
_output_shapes
:	�*
dtype0
�
$Adam/gru/gru_cell/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*5
shared_name&$Adam/gru/gru_cell/recurrent_kernel/m
�
8Adam/gru/gru_cell/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp$Adam/gru/gru_cell/recurrent_kernel/m* 
_output_shapes
:
��*
dtype0
�
Adam/gru/gru_cell/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameAdam/gru/gru_cell/bias/m
�
,Adam/gru/gru_cell/bias/m/Read/ReadVariableOpReadVariableOpAdam/gru/gru_cell/bias/m*
_output_shapes
:	�*
dtype0
�
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	�*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0
�
Adam/gru/gru_cell/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*+
shared_nameAdam/gru/gru_cell/kernel/v
�
.Adam/gru/gru_cell/kernel/v/Read/ReadVariableOpReadVariableOpAdam/gru/gru_cell/kernel/v*
_output_shapes
:	�*
dtype0
�
$Adam/gru/gru_cell/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*5
shared_name&$Adam/gru/gru_cell/recurrent_kernel/v
�
8Adam/gru/gru_cell/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp$Adam/gru/gru_cell/recurrent_kernel/v* 
_output_shapes
:
��*
dtype0
�
Adam/gru/gru_cell/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameAdam/gru/gru_cell/bias/v
�
,Adam/gru/gru_cell/bias/v/Read/ReadVariableOpReadVariableOpAdam/gru/gru_cell/bias/v*
_output_shapes
:	�*
dtype0

NoOpNoOp
�$
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�$
value�$B�$ B�$
�
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api
	
signatures
l

cell

state_spec
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratemKmLmM mN!mOvPvQvR vS!vT
#
0
 1
!2
3
4
 
#
0
 1
!2
3
4
�
trainable_variables
"metrics
#non_trainable_variables
$layer_regularization_losses
regularization_losses

%layers
	variables
&layer_metrics
 
~

kernel
 recurrent_kernel
!bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
 

0
 1
!2
 

0
 1
!2
�
trainable_variables

+states
,non_trainable_variables
-metrics
.layer_regularization_losses
regularization_losses

/layers
	variables
0layer_metrics
 
 
 
�
1metrics
trainable_variables
2non_trainable_variables
3layer_regularization_losses
regularization_losses

4layers
	variables
5layer_metrics
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
6metrics
trainable_variables
7non_trainable_variables
8layer_regularization_losses
regularization_losses

9layers
	variables
:layer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEgru/gru_cell/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEgru/gru_cell/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEgru/gru_cell/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE

;0
<1
 
 

0
1
2
 

0
 1
!2
 

0
 1
!2
�
=metrics
'trainable_variables
>non_trainable_variables
?layer_regularization_losses
(regularization_losses

@layers
)	variables
Alayer_metrics
 
 
 
 


0
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
4
	Btotal
	Ccount
D	variables
E	keras_api
D
	Ftotal
	Gcount
H
_fn_kwargs
I	variables
J	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

D	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

F0
G1

I	variables
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/gru/gru_cell/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/gru/gru_cell/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/gru/gru_cell/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/gru/gru_cell/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/gru/gru_cell/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/gru/gru_cell/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_gru_inputPlaceholder*+
_output_shapes
:���������A*
dtype0* 
shape:���������A
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_gru_inputgru/gru_cell/kernelgru/gru_cell/recurrent_kernelgru/gru_cell/biasdense/kernel
dense/bias*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_15376
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp'gru/gru_cell/kernel/Read/ReadVariableOp1gru/gru_cell/recurrent_kernel/Read/ReadVariableOp%gru/gru_cell/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp.Adam/gru/gru_cell/kernel/m/Read/ReadVariableOp8Adam/gru/gru_cell/recurrent_kernel/m/Read/ReadVariableOp,Adam/gru/gru_cell/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp.Adam/gru/gru_cell/kernel/v/Read/ReadVariableOp8Adam/gru/gru_cell/recurrent_kernel/v/Read/ReadVariableOp,Adam/gru/gru_cell/bias/v/Read/ReadVariableOpConst*%
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__traced_save_17937
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rategru/gru_cell/kernelgru/gru_cell/recurrent_kernelgru/gru_cell/biastotalcounttotal_1count_1Adam/dense/kernel/mAdam/dense/bias/mAdam/gru/gru_cell/kernel/m$Adam/gru/gru_cell/recurrent_kernel/mAdam/gru/gru_cell/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/gru/gru_cell/kernel/v$Adam/gru/gru_cell/recurrent_kernel/vAdam/gru/gru_cell/bias/v*$
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_restore_18019�+
�>
�
'__inference_gpu_gru_with_fallback_17247

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:�������������������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:�������������������2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_cf1d814e-9ba0-492b-9f82-aab0730674ee*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
�
>__inference_gru_layer_call_and_return_conditional_losses_14395

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zeros�
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity�
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2

Identity_1�
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read_2/ReadVariableOpm

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity_2�
PartitionedCallPartitionedCallinputszeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:����������:�������������������:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_141772
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:������������������::::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_16203

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_153382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�
�
@__inference_dense_layer_call_and_return_conditional_losses_17833

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_15351
	gru_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	gru_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_153382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A:::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
+
_output_shapes
:���������A
#
_user_specified_name	gru_input
�G
�
%__forward_gpu_gru_with_fallback_16587

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_01865f9d-ab84-48d9-87cf-0ec330378c84*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_16452_16588*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
��
�
8__inference___backward_gpu_gru_with_fallback_16452_16588
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:���������A�2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:A����������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:A����������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:A����������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*M
_output_shapes;
9:A���������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������A2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:���������A2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:���������A�:����������: :A����������::����������: ::A���������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_01865f9d-ab84-48d9-87cf-0ec330378c84*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_16587*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:2.
,
_output_shapes
:���������A�:.*
(
_output_shapes
:����������:

_output_shapes
: :2.
,
_output_shapes
:A����������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::1	-
+
_output_shapes
:A���������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�>
�
'__inference_gpu_gru_with_fallback_14256

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:�������������������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:�������������������2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_2ec18913-a557-4046-9ab5-4589c1c102d2*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�H
�
%__forward_gpu_gru_with_fallback_14392

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:�������������������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:�������������������2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_2ec18913-a557-4046-9ab5-4589c1c102d2*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_14257_14393*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
�
*__inference_sequential_layer_call_fn_16188

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_153062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�F
�
__inference_standard_gru_17555

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_17464*
condR
while_cond_17463*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityu

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:�������������������2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_ae6616a3-34f6-427f-8e79-9e9e775ca23c*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
�
>__inference_gru_layer_call_and_return_conditional_losses_17773
inputs_0 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3�F
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zeros�
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity�
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2

Identity_1�
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read_2/ReadVariableOpm

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity_2�
PartitionedCallPartitionedCallinputs_0zeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:����������:�������������������:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_175552
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:������������������::::^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
�>
�
'__inference_gpu_gru_with_fallback_17634

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:�������������������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:�������������������2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_ae6616a3-34f6-427f-8e79-9e9e775ca23c*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�H
�
%__forward_gpu_gru_with_fallback_17770

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:�������������������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:�������������������2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_ae6616a3-34f6-427f-8e79-9e9e775ca23c*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_17635_17771*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
�
#__inference_gru_layer_call_fn_17784
inputs_0
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_139972
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
�2
�
while_body_12515
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�	
�
while_cond_14484
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_14484___redundant_placeholder03
/while_while_cond_14484___redundant_placeholder13
/while_while_cond_14484___redundant_placeholder23
/while_while_cond_14484___redundant_placeholder33
/while_while_cond_14484___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�"
�
E__inference_sequential_layer_call_and_return_conditional_losses_16173

inputs$
 gru_read_readvariableop_resource&
"gru_read_1_readvariableop_resource&
"gru_read_2_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity�L
	gru/ShapeShapeinputs*
T0*
_output_shapes
:2
	gru/Shape|
gru/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru/strided_slice/stack�
gru/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice/stack_1�
gru/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice/stack_2�
gru/strided_sliceStridedSlicegru/Shape:output:0 gru/strided_slice/stack:output:0"gru/strided_slice/stack_1:output:0"gru/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru/strided_slicee
gru/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
gru/zeros/mul/y|
gru/zeros/mulMulgru/strided_slice:output:0gru/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru/zeros/mulg
gru/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
gru/zeros/Less/yw
gru/zeros/LessLessgru/zeros/mul:z:0gru/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru/zeros/Lessk
gru/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
gru/zeros/packed/1�
gru/zeros/packedPackgru/strided_slice:output:0gru/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru/zeros/packedg
gru/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru/zeros/Const�
	gru/zerosFillgru/zeros/packed:output:0gru/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
	gru/zeros�
gru/Read/ReadVariableOpReadVariableOp gru_read_readvariableop_resource*
_output_shapes
:	�*
dtype02
gru/Read/ReadVariableOps
gru/IdentityIdentitygru/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
gru/Identity�
gru/Read_1/ReadVariableOpReadVariableOp"gru_read_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
gru/Read_1/ReadVariableOpz
gru/Identity_1Identity!gru/Read_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
gru/Identity_1�
gru/Read_2/ReadVariableOpReadVariableOp"gru_read_2_readvariableop_resource*
_output_shapes
:	�*
dtype02
gru/Read_2/ReadVariableOpy
gru/Identity_2Identity!gru/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
gru/Identity_2�
gru/PartitionedCallPartitionedCallinputsgru/zeros:output:0gru/Identity:output:0gru/Identity_1:output:0gru/Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *V
_output_shapesD
B:����������:���������A�:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_159472
gru/PartitionedCall�
dropout/IdentityIdentitygru/PartitionedCall:output:0*
T0*(
_output_shapes
:����������2
dropout/Identity�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMuldropout/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense/BiasAdds
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense/Sigmoide
IdentityIdentitydense/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A::::::S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�	
�
while_cond_12514
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_12514___redundant_placeholder03
/while_while_cond_12514___redundant_placeholder13
/while_while_cond_12514___redundant_placeholder23
/while_while_cond_12514___redundant_placeholder33
/while_while_cond_12514___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�F
�
__inference_standard_gru_17168

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_17077*
condR
while_cond_17076*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityu

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:�������������������2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_cf1d814e-9ba0-492b-9f82-aab0730674ee*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�	
�
while_cond_13687
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_13687___redundant_placeholder03
/while_while_cond_13687___redundant_placeholder13
/while_while_cond_13687___redundant_placeholder23
/while_while_cond_13687___redundant_placeholder33
/while_while_cond_13687___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�+
�
E__inference_sequential_layer_call_and_return_conditional_losses_15778

inputs$
 gru_read_readvariableop_resource&
"gru_read_1_readvariableop_resource&
"gru_read_2_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity�L
	gru/ShapeShapeinputs*
T0*
_output_shapes
:2
	gru/Shape|
gru/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru/strided_slice/stack�
gru/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice/stack_1�
gru/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru/strided_slice/stack_2�
gru/strided_sliceStridedSlicegru/Shape:output:0 gru/strided_slice/stack:output:0"gru/strided_slice/stack_1:output:0"gru/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru/strided_slicee
gru/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
gru/zeros/mul/y|
gru/zeros/mulMulgru/strided_slice:output:0gru/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru/zeros/mulg
gru/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
gru/zeros/Less/yw
gru/zeros/LessLessgru/zeros/mul:z:0gru/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru/zeros/Lessk
gru/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
gru/zeros/packed/1�
gru/zeros/packedPackgru/strided_slice:output:0gru/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru/zeros/packedg
gru/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru/zeros/Const�
	gru/zerosFillgru/zeros/packed:output:0gru/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
	gru/zeros�
gru/Read/ReadVariableOpReadVariableOp gru_read_readvariableop_resource*
_output_shapes
:	�*
dtype02
gru/Read/ReadVariableOps
gru/IdentityIdentitygru/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
gru/Identity�
gru/Read_1/ReadVariableOpReadVariableOp"gru_read_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
gru/Read_1/ReadVariableOpz
gru/Identity_1Identity!gru/Read_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
gru/Identity_1�
gru/Read_2/ReadVariableOpReadVariableOp"gru_read_2_readvariableop_resource*
_output_shapes
:	�*
dtype02
gru/Read_2/ReadVariableOpy
gru/Identity_2Identity!gru/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
gru/Identity_2�
gru/PartitionedCallPartitionedCallinputsgru/zeros:output:0gru/Identity:output:0gru/Identity_1:output:0gru/Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *V
_output_shapesD
B:����������:���������A�:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_155452
gru/PartitionedCalls
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?2
dropout/dropout/Const�
dropout/dropout/MulMulgru/PartitionedCall:output:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/dropout/Mulz
dropout/dropout/ShapeShapegru/PartitionedCall:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shape�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02.
,dropout/dropout/random_uniform/RandomUniform�
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2 
dropout/dropout/GreaterEqual/y�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/dropout/GreaterEqual�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/dropout/Cast�
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/dropout/Mul_1�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMuldropout/dropout/Mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense/BiasAdds
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense/Sigmoide
IdentityIdentitydense/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A::::::S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�=
�
'__inference_gpu_gru_with_fallback_14655

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_72a20782-1eb6-49da-8977-4c51edfd2b6e*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
��
�
8__inference___backward_gpu_gru_with_fallback_13859_13995
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0�
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:�������������������2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:�������������������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:�������������������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:�������������������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*V
_output_shapesD
B:������������������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :������������������2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:�������������������:����������: :�������������������::����������: ::������������������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_9647316a-2664-4e8b-9881-c0ea6bbfb736*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_13994*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:;7
5
_output_shapes#
!:�������������������:.*
(
_output_shapes
:����������:

_output_shapes
: :;7
5
_output_shapes#
!:�������������������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:::	6
4
_output_shapes"
 :������������������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�F
�
__inference_standard_gru_14177

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_14086*
condR
while_cond_14085*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityu

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:�������������������2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_2ec18913-a557-4046-9ab5-4589c1c102d2*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�2
�
while_body_16668
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_15286
	gru_input
	gru_15272
	gru_15274
	gru_15276
dense_15280
dense_15282
identity��dense/StatefulPartitionedCall�gru/StatefulPartitionedCall�
gru/StatefulPartitionedCallStatefulPartitionedCall	gru_input	gru_15272	gru_15274	gru_15276*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_151812
gru/StatefulPartitionedCall�
dropout/PartitionedCallPartitionedCall$gru/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_152282
dropout/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_15280dense_15282*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_152522
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^gru/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2:
gru/StatefulPartitionedCallgru/StatefulPartitionedCall:V R
+
_output_shapes
:���������A
#
_user_specified_name	gru_input
�2
�
while_body_17464
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�=
�
'__inference_gpu_gru_with_fallback_15042

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_72feed2b-eb53-4056-9bae-514ec1ca6305*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�=
�
'__inference_gpu_gru_with_fallback_12685

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_7f3a0835-55d3-4b20-bb61-998231c4f66b*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_15338

inputs
	gru_15324
	gru_15326
	gru_15328
dense_15332
dense_15334
identity��dense/StatefulPartitionedCall�gru/StatefulPartitionedCall�
gru/StatefulPartitionedCallStatefulPartitionedCallinputs	gru_15324	gru_15326	gru_15328*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_151812
gru/StatefulPartitionedCall�
dropout/PartitionedCallPartitionedCall$gru/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_152282
dropout/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_15332dense_15334*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_152522
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^gru/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2:
gru/StatefulPartitionedCallgru/StatefulPartitionedCall:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�
�
#__inference_gru_layer_call_fn_16999

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_151812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������A:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�E
�
__inference_standard_gru_15545

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_15454*
condR
while_cond_15453*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:A����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:���������A�2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_380a84cc-3a0b-4c10-a7de-b31b9a1e0a9c*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�	
�
while_cond_16280
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_16280___redundant_placeholder03
/while_while_cond_16280___redundant_placeholder13
/while_while_cond_16280___redundant_placeholder23
/while_while_cond_16280___redundant_placeholder33
/while_while_cond_16280___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�E
�
__inference_standard_gru_15947

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_15856*
condR
while_cond_15855*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:A����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:���������A�2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_72aff0db-6712-4225-8f5d-afc6c3af0c8c*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�	
�
while_cond_17463
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_17463___redundant_placeholder03
/while_while_cond_17463___redundant_placeholder13
/while_while_cond_17463___redundant_placeholder23
/while_while_cond_17463___redundant_placeholder33
/while_while_cond_17463___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
��
�
8__inference___backward_gpu_gru_with_fallback_17635_17771
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0�
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:�������������������2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:�������������������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:�������������������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:�������������������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*V
_output_shapesD
B:������������������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :������������������2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:�������������������:����������: :�������������������::����������: ::������������������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_ae6616a3-34f6-427f-8e79-9e9e775ca23c*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_17770*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:;7
5
_output_shapes#
!:�������������������:.*
(
_output_shapes
:����������:

_output_shapes
: :;7
5
_output_shapes#
!:�������������������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:::	6
4
_output_shapes"
 :������������������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�2
�
while_body_17077
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�G
�
%__forward_gpu_gru_with_fallback_16162

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_72aff0db-6712-4225-8f5d-afc6c3af0c8c*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_16027_16163*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
�
#__inference_signature_wrapper_15376
	gru_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	gru_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_128322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A:::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
+
_output_shapes
:���������A
#
_user_specified_name	gru_input
�
�
*__inference_sequential_layer_call_fn_15319
	gru_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	gru_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_153062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A:::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
+
_output_shapes
:���������A
#
_user_specified_name	gru_input
�)
�
 __inference__wrapped_model_12832
	gru_input/
+sequential_gru_read_readvariableop_resource1
-sequential_gru_read_1_readvariableop_resource1
-sequential_gru_read_2_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity�e
sequential/gru/ShapeShape	gru_input*
T0*
_output_shapes
:2
sequential/gru/Shape�
"sequential/gru/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/gru/strided_slice/stack�
$sequential/gru/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$sequential/gru/strided_slice/stack_1�
$sequential/gru/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$sequential/gru/strided_slice/stack_2�
sequential/gru/strided_sliceStridedSlicesequential/gru/Shape:output:0+sequential/gru/strided_slice/stack:output:0-sequential/gru/strided_slice/stack_1:output:0-sequential/gru/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
sequential/gru/strided_slice{
sequential/gru/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
sequential/gru/zeros/mul/y�
sequential/gru/zeros/mulMul%sequential/gru/strided_slice:output:0#sequential/gru/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/gru/zeros/mul}
sequential/gru/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
sequential/gru/zeros/Less/y�
sequential/gru/zeros/LessLesssequential/gru/zeros/mul:z:0$sequential/gru/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/gru/zeros/Less�
sequential/gru/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
sequential/gru/zeros/packed/1�
sequential/gru/zeros/packedPack%sequential/gru/strided_slice:output:0&sequential/gru/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
sequential/gru/zeros/packed}
sequential/gru/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/gru/zeros/Const�
sequential/gru/zerosFill$sequential/gru/zeros/packed:output:0#sequential/gru/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
sequential/gru/zeros�
"sequential/gru/Read/ReadVariableOpReadVariableOp+sequential_gru_read_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"sequential/gru/Read/ReadVariableOp�
sequential/gru/IdentityIdentity*sequential/gru/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
sequential/gru/Identity�
$sequential/gru/Read_1/ReadVariableOpReadVariableOp-sequential_gru_read_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$sequential/gru/Read_1/ReadVariableOp�
sequential/gru/Identity_1Identity,sequential/gru/Read_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2
sequential/gru/Identity_1�
$sequential/gru/Read_2/ReadVariableOpReadVariableOp-sequential_gru_read_2_readvariableop_resource*
_output_shapes
:	�*
dtype02&
$sequential/gru/Read_2/ReadVariableOp�
sequential/gru/Identity_2Identity,sequential/gru/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
sequential/gru/Identity_2�
sequential/gru/PartitionedCallPartitionedCall	gru_inputsequential/gru/zeros:output:0 sequential/gru/Identity:output:0"sequential/gru/Identity_1:output:0"sequential/gru/Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *V
_output_shapesD
B:����������:���������A�:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_126062 
sequential/gru/PartitionedCall�
sequential/dropout/IdentityIdentity'sequential/gru/PartitionedCall:output:0*
T0*(
_output_shapes
:����������2
sequential/dropout/Identity�
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02(
&sequential/dense/MatMul/ReadVariableOp�
sequential/dense/MatMulMatMul$sequential/dropout/Identity:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense/MatMul�
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential/dense/BiasAdd�
sequential/dense/SigmoidSigmoid!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential/dense/Sigmoidp
IdentityIdentitysequential/dense/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A::::::V R
+
_output_shapes
:���������A
#
_user_specified_name	gru_input
�
�
#__inference_gru_layer_call_fn_16988

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_147942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������A:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�E
�
__inference_standard_gru_16759

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_16668*
condR
while_cond_16667*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:A����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:���������A�2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_430beb0f-61b0-4ccb-9712-d2cc112e0a37*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�E
�
__inference_standard_gru_14963

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_14872*
condR
while_cond_14871*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:A����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:���������A�2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_72feed2b-eb53-4056-9bae-514ec1ca6305*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�	
�
while_cond_14085
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_14085___redundant_placeholder03
/while_while_cond_14085___redundant_placeholder13
/while_while_cond_14085___redundant_placeholder23
/while_while_cond_14085___redundant_placeholder33
/while_while_cond_14085___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�
�
>__inference_gru_layer_call_and_return_conditional_losses_17386
inputs_0 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3�F
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zeros�
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity�
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2

Identity_1�
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read_2/ReadVariableOpm

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity_2�
PartitionedCallPartitionedCallinputs_0zeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:����������:�������������������:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_171682
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:������������������::::^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
��
�
8__inference___backward_gpu_gru_with_fallback_17248_17384
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0�
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:�������������������2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:�������������������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:�������������������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:�������������������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*V
_output_shapesD
B:������������������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :������������������2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:�������������������:����������: :�������������������::����������: ::������������������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_cf1d814e-9ba0-492b-9f82-aab0730674ee*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_17383*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:;7
5
_output_shapes#
!:�������������������:.*
(
_output_shapes
:����������:

_output_shapes
: :;7
5
_output_shapes#
!:�������������������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:::	6
4
_output_shapes"
 :������������������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�2
�
while_body_13688
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�2
�
while_body_15454
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�G
�
%__forward_gpu_gru_with_fallback_15760

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_380a84cc-3a0b-4c10-a7de-b31b9a1e0a9c*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_15625_15761*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_17812

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
>__inference_gru_layer_call_and_return_conditional_losses_14794

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zeros�
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity�
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2

Identity_1�
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read_2/ReadVariableOpm

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity_2�
PartitionedCallPartitionedCallinputszeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *V
_output_shapesD
B:����������:���������A�:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_145762
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:���������A::::S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�
�
>__inference_gru_layer_call_and_return_conditional_losses_13997

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zeros�
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity�
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2

Identity_1�
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read_2/ReadVariableOpm

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity_2�
PartitionedCallPartitionedCallinputszeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *_
_output_shapesM
K:����������:�������������������:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_137792
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:������������������::::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�G
�
%__forward_gpu_gru_with_fallback_16974

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_430beb0f-61b0-4ccb-9712-d2cc112e0a37*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_16839_16975*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�H
�
%__forward_gpu_gru_with_fallback_17383

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:�������������������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:�������������������2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_cf1d814e-9ba0-492b-9f82-aab0730674ee*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_17248_17384*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_17807

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�H
�
%__forward_gpu_gru_with_fallback_13994

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*S
_output_shapesA
?:�������������������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:�������������������2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_9647316a-2664-4e8b-9881-c0ea6bbfb736*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_13859_13995*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_15228

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
while_cond_15453
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_15453___redundant_placeholder03
/while_while_cond_15453___redundant_placeholder13
/while_while_cond_15453___redundant_placeholder23
/while_while_cond_15453___redundant_placeholder33
/while_while_cond_15453___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
��
�
8__inference___backward_gpu_gru_with_fallback_14656_14792
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:���������A�2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:A����������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:A����������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:A����������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*M
_output_shapes;
9:A���������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������A2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:���������A2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:���������A�:����������: :A����������::����������: ::A���������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_72a20782-1eb6-49da-8977-4c51edfd2b6e*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_14791*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:2.
,
_output_shapes
:���������A�:.*
(
_output_shapes
:����������:

_output_shapes
: :2.
,
_output_shapes
:A����������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::1	-
+
_output_shapes
:A���������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
��
�
8__inference___backward_gpu_gru_with_fallback_16027_16163
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:���������A�2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:A����������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:A����������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:A����������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*M
_output_shapes;
9:A���������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������A2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:���������A2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:���������A�:����������: :A����������::����������: ::A���������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_72aff0db-6712-4225-8f5d-afc6c3af0c8c*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_16162*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:2.
,
_output_shapes
:���������A�:.*
(
_output_shapes
:����������:

_output_shapes
: :2.
,
_output_shapes
:A����������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::1	-
+
_output_shapes
:A���������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
��
�
8__inference___backward_gpu_gru_with_fallback_15043_15179
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:���������A�2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:A����������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:A����������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:A����������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*M
_output_shapes;
9:A���������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������A2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:���������A2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:���������A�:����������: :A����������::����������: ::A���������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_72feed2b-eb53-4056-9bae-514ec1ca6305*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_15178*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:2.
,
_output_shapes
:���������A�:.*
(
_output_shapes
:����������:

_output_shapes
: :2.
,
_output_shapes
:A����������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::1	-
+
_output_shapes
:A���������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�G
�
%__forward_gpu_gru_with_fallback_14791

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_72a20782-1eb6-49da-8977-4c51edfd2b6e*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_14656_14792*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�2
�
while_body_16281
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�2
�
while_body_14086
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�9
�

__inference__traced_save_17937
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop2
.savev2_gru_gru_cell_kernel_read_readvariableop<
8savev2_gru_gru_cell_recurrent_kernel_read_readvariableop0
,savev2_gru_gru_cell_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop9
5savev2_adam_gru_gru_cell_kernel_m_read_readvariableopC
?savev2_adam_gru_gru_cell_recurrent_kernel_m_read_readvariableop7
3savev2_adam_gru_gru_cell_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop9
5savev2_adam_gru_gru_cell_kernel_v_read_readvariableopC
?savev2_adam_gru_gru_cell_recurrent_kernel_v_read_readvariableop7
3savev2_adam_gru_gru_cell_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a28123bb22c34506bb94263ced9681f4/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop.savev2_gru_gru_cell_kernel_read_readvariableop8savev2_gru_gru_cell_recurrent_kernel_read_readvariableop,savev2_gru_gru_cell_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop5savev2_adam_gru_gru_cell_kernel_m_read_readvariableop?savev2_adam_gru_gru_cell_recurrent_kernel_m_read_readvariableop3savev2_adam_gru_gru_cell_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop5savev2_adam_gru_gru_cell_kernel_v_read_readvariableop?savev2_adam_gru_gru_cell_recurrent_kernel_v_read_readvariableop3savev2_adam_gru_gru_cell_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	�:: : : : : :	�:
��:	�: : : : :	�::	�:
��:	�:	�::	�:
��:	�: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	�: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:&	"
 
_output_shapes
:
��:%
!

_output_shapes
:	�:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�: 

_output_shapes
::%!

_output_shapes
:	�:&"
 
_output_shapes
:
��:%!

_output_shapes
:	�:%!

_output_shapes
:	�: 

_output_shapes
::%!

_output_shapes
:	�:&"
 
_output_shapes
:
��:%!

_output_shapes
:	�:

_output_shapes
: 
�2
�
while_body_14485
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�=
�
'__inference_gpu_gru_with_fallback_16026

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_72aff0db-6712-4225-8f5d-afc6c3af0c8c*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
C
'__inference_dropout_layer_call_fn_17822

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_152282
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�f
�
!__inference__traced_restore_18019
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate*
&assignvariableop_7_gru_gru_cell_kernel4
0assignvariableop_8_gru_gru_cell_recurrent_kernel(
$assignvariableop_9_gru_gru_cell_bias
assignvariableop_10_total
assignvariableop_11_count
assignvariableop_12_total_1
assignvariableop_13_count_1+
'assignvariableop_14_adam_dense_kernel_m)
%assignvariableop_15_adam_dense_bias_m2
.assignvariableop_16_adam_gru_gru_cell_kernel_m<
8assignvariableop_17_adam_gru_gru_cell_recurrent_kernel_m0
,assignvariableop_18_adam_gru_gru_cell_bias_m+
'assignvariableop_19_adam_dense_kernel_v)
%assignvariableop_20_adam_dense_bias_v2
.assignvariableop_21_adam_gru_gru_cell_kernel_v<
8assignvariableop_22_adam_gru_gru_cell_recurrent_kernel_v0
,assignvariableop_23_adam_gru_gru_cell_bias_v
identity_25��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp&assignvariableop_7_gru_gru_cell_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp0assignvariableop_8_gru_gru_cell_recurrent_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp$assignvariableop_9_gru_gru_cell_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_total_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_count_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp'assignvariableop_14_adam_dense_kernel_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp%assignvariableop_15_adam_dense_bias_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp.assignvariableop_16_adam_gru_gru_cell_kernel_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp8assignvariableop_17_adam_gru_gru_cell_recurrent_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp,assignvariableop_18_adam_gru_gru_cell_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_kernel_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_dense_bias_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp.assignvariableop_21_adam_gru_gru_cell_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp8assignvariableop_22_adam_gru_gru_cell_recurrent_kernel_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp,assignvariableop_23_adam_gru_gru_cell_bias_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_239
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_24Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_24�
Identity_25IdentityIdentity_24:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_25"#
identity_25Identity_25:output:0*u
_input_shapesd
b: ::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
while_cond_14871
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_14871___redundant_placeholder03
/while_while_cond_14871___redundant_placeholder13
/while_while_cond_14871___redundant_placeholder23
/while_while_cond_14871___redundant_placeholder33
/while_while_cond_14871___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�E
�
__inference_standard_gru_16372

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_16281*
condR
while_cond_16280*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:A����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:���������A�2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_01865f9d-ab84-48d9-87cf-0ec330378c84*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
�
>__inference_gru_layer_call_and_return_conditional_losses_16590

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zeros�
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity�
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2

Identity_1�
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read_2/ReadVariableOpm

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity_2�
PartitionedCallPartitionedCallinputszeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *V
_output_shapesD
B:����������:���������A�:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_163722
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:���������A::::S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_15269
	gru_input
	gru_15204
	gru_15206
	gru_15208
dense_15263
dense_15265
identity��dense/StatefulPartitionedCall�dropout/StatefulPartitionedCall�gru/StatefulPartitionedCall�
gru/StatefulPartitionedCallStatefulPartitionedCall	gru_input	gru_15204	gru_15206	gru_15208*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_147942
gru/StatefulPartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall$gru/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_152232!
dropout/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_15263dense_15265*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_152522
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall^gru/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2:
gru/StatefulPartitionedCallgru/StatefulPartitionedCall:V R
+
_output_shapes
:���������A
#
_user_specified_name	gru_input
�E
�
__inference_standard_gru_14576

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_14485*
condR
while_cond_14484*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:A����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:���������A�2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_72a20782-1eb6-49da-8977-4c51edfd2b6e*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
`
'__inference_dropout_layer_call_fn_17817

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_152232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
while_cond_15855
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_15855___redundant_placeholder03
/while_while_cond_15855___redundant_placeholder13
/while_while_cond_15855___redundant_placeholder23
/while_while_cond_15855___redundant_placeholder33
/while_while_cond_15855___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�2
�
while_body_15856
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�	
�
while_cond_16667
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_16667___redundant_placeholder03
/while_while_cond_16667___redundant_placeholder13
/while_while_cond_16667___redundant_placeholder23
/while_while_cond_16667___redundant_placeholder33
/while_while_cond_16667___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�>
�
'__inference_gpu_gru_with_fallback_13858

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*S
_output_shapesA
?:�������������������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:�������������������2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_9647316a-2664-4e8b-9881-c0ea6bbfb736*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�=
�
'__inference_gpu_gru_with_fallback_16838

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_430beb0f-61b0-4ccb-9712-d2cc112e0a37*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
��
�
8__inference___backward_gpu_gru_with_fallback_15625_15761
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:���������A�2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:A����������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:A����������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:A����������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*M
_output_shapes;
9:A���������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������A2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:���������A2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:���������A�:����������: :A����������::����������: ::A���������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_380a84cc-3a0b-4c10-a7de-b31b9a1e0a9c*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_15760*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:2.
,
_output_shapes
:���������A�:.*
(
_output_shapes
:����������:

_output_shapes
: :2.
,
_output_shapes
:A����������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::1	-
+
_output_shapes
:A���������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
��
�
8__inference___backward_gpu_gru_with_fallback_12686_12822
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:���������A�2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:A����������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:A����������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:A����������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*M
_output_shapes;
9:A���������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������A2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:���������A2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:���������A�:����������: :A����������::����������: ::A���������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_7f3a0835-55d3-4b20-bb61-998231c4f66b*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_12821*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:2.
,
_output_shapes
:���������A�:.*
(
_output_shapes
:����������:

_output_shapes
: :2.
,
_output_shapes
:A����������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::1	-
+
_output_shapes
:A���������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�G
�
%__forward_gpu_gru_with_fallback_12821

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_7f3a0835-55d3-4b20-bb61-998231c4f66b*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_12686_12822*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�G
�
%__forward_gpu_gru_with_fallback_15178

inputs
init_h_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3
cudnnrnn
transpose_7_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
cudnnrnn_input_c

concat
transpose_perm

init_h
concat_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
split_2_split_dim
split_split_dim
split_1_split_dim��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concat_0ConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T02
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat_0:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
concatconcat_0:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
cudnnrnn_input_cCudnnRNN/input_c:output:0"!

expanddimsExpandDims:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0")
transpose_permtranspose/perm:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_72feed2b-eb53-4056-9bae-514ec1ca6305*
api_preferred_deviceGPU*T
backward_function_name:8__inference___backward_gpu_gru_with_fallback_15043_15179*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�E
�
__inference_standard_gru_12606

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_12515*
condR
while_cond_12514*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:A����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityl

Identity_1Identitytranspose_1:y:0*
T0*,
_output_shapes
:���������A�2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_7f3a0835-55d3-4b20-bb61-998231c4f66b*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�F
�
__inference_standard_gru_13779

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3Z
unstackUnpackbias*
T0*"
_output_shapes
:�:�*	
num2	
unstacku
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:����������2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
splitk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:����������2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:����������2
	BiasAdd_1T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:����������2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:����������2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:����������2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:����������2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:����������2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:����������2
Tanh]
mul_1MulSigmoid:y:0init_h*
T0*(
_output_shapes
:����������2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:����������2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:����������2
add_3�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelunstack:output:0recurrent_kernelunstack:output:1*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*Y
_output_shapesG
E: : : : :����������: : :	�:�:
��:�* 
_read_only_resource_inputs
 *
bodyR
while_body_13688*
condR
while_cond_13687*X
output_shapesG
E: : : : :����������: : :	�:�:
��:�*
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����X  22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?2	
runtimem
IdentityIdentitystrided_slice_2:output:0*
T0*(
_output_shapes
:����������2

Identityu

Identity_1Identitytranspose_1:y:0*
T0*5
_output_shapes#
!:�������������������2

Identity_1g

Identity_2Identitywhile:output:4*
T0*(
_output_shapes
:����������2

Identity_2W

Identity_3Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*i
_input_shapesX
V:������������������:����������:	�:
��:	�*<
api_implements*(gru_9647316a-2664-4e8b-9881-c0ea6bbfb736*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�=
�
'__inference_gpu_gru_with_fallback_15624

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_380a84cc-3a0b-4c10-a7de-b31b9a1e0a9c*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
��
�
8__inference___backward_gpu_gru_with_fallback_16839_16975
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:���������A�2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:A����������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:A����������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:A����������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*M
_output_shapes;
9:A���������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:���������A2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:���������A2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:���������A�:����������: :A����������::����������: ::A���������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_430beb0f-61b0-4ccb-9712-d2cc112e0a37*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_16974*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:2.
,
_output_shapes
:���������A�:.*
(
_output_shapes
:����������:

_output_shapes
: :2.
,
_output_shapes
:A����������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::1	-
+
_output_shapes
:A���������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
#__inference_gru_layer_call_fn_17795
inputs_0
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_143952
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
�2
�
while_body_14872
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0
while_biasadd_unstack_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_1_unstack_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel
while_biasadd_unstack#
while_matmul_1_recurrent_kernel
while_biasadd_1_unstack�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul�
while/BiasAddBiasAddwhile/MatMul:product:0while_biasadd_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dim�
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split�
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:����������2
while/MatMul_1�
while/BiasAdd_1BiasAddwhile/MatMul_1:product:0while_biasadd_1_unstack_0*
T0*(
_output_shapes
:����������2
while/BiasAdd_1`
while/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/Const_1t
while/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split_1/split_dim�
while/split_1Split while/split_1/split_dim:output:0while/BiasAdd_1:output:0*
T0*P
_output_shapes>
<:����������:����������:����������*
	num_split2
while/split_1�
	while/addAddV2while/split:output:0while/split_1:output:0*
T0*(
_output_shapes
:����������2
	while/addk
while/SigmoidSigmoidwhile/add:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid�
while/add_1AddV2while/split:output:1while/split_1:output:1*
T0*(
_output_shapes
:����������2
while/add_1q
while/Sigmoid_1Sigmoidwhile/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Sigmoid_1}
	while/mulMulwhile/Sigmoid_1:y:0while/split_1:output:2*
T0*(
_output_shapes
:����������2
	while/mul{
while/add_2AddV2while/split:output:2while/mul:z:0*
T0*(
_output_shapes
:����������2
while/add_2d

while/TanhTanhwhile/add_2:z:0*
T0*(
_output_shapes
:����������2

while/Tanh|
while/mul_1Mulwhile/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:����������2
while/mul_1_
while/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
while/sub/xy
	while/subSubwhile/sub/x:output:0while/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
	while/subs
while/mul_2Mulwhile/sub:z:0while/Tanh:y:0*
T0*(
_output_shapes
:����������2
while/mul_2x
while/add_3AddV2while/mul_1:z:0while/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/add_3�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_4/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_4/yo
while/add_4AddV2while_placeholderwhile/add_4/y:output:0*
T0*
_output_shapes
: 2
while/add_4`
while/add_5/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_5/yv
while/add_5AddV2while_while_loop_counterwhile/add_5/y:output:0*
T0*
_output_shapes
: 2
while/add_5^
while/IdentityIdentitywhile/add_5:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_4:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3t
while/Identity_4Identitywhile/add_3:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4"4
while_biasadd_1_unstackwhile_biasadd_1_unstack_0"0
while_biasadd_unstackwhile_biasadd_unstack_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*X
_input_shapesG
E: : : : :����������: : :	�:�:
��:�: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:!

_output_shapes	
:�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_15223

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
8__inference___backward_gpu_gru_with_fallback_14257_14393
placeholder
placeholder_1
placeholder_2
placeholder_3/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_7_grad_invertpermutation_transpose_7_perm)
%gradients_squeeze_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn#
gradients_zeros_like_1_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims=
9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c3
/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h)
%gradients_concat_grad_mod_concat_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim
identity

identity_1

identity_2

identity_3

identity_4��(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������2
gradients/grad_ys_0�
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:�������������������2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������2
gradients/grad_ys_2f
gradients/grad_ys_3Identityplaceholder_3*
T0*
_output_shapes
: 2
gradients/grad_ys_3�
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape�
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
���������25
3gradients/strided_slice_grad/StridedSliceGrad/begin�
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/end�
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:�������������������*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation�
$gradients/transpose_7_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:�������������������2&
$gradients/transpose_7_grad/transpose�
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape�
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:����������2 
gradients/Squeeze_grad/Reshape�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_7_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:�������������������2
gradients/AddNy
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
: 2
gradients/zeros_like�
gradients/zeros_like_1	ZerosLikegradients_zeros_like_1_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like_1�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9gradients_cudnnrnn_grad_cudnnrnnbackprop_cudnnrnn_input_c/gradients_cudnnrnn_grad_cudnnrnnbackprop_concat+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnngradients_zeros_like_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0gradients/zeros_like:y:0gradients_zeros_like_1_cudnnrnn*
T0*V
_output_shapesD
B:������������������:����������: :��C*
rnn_modegru2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :������������������2$
"gradients/transpose_grad/transpose�
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:����������2#
!gradients/ExpandDims_grad/Reshapez
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod�
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape�
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_1�
gradients/concat_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:�<2
gradients/concat_grad/Shape_2�
gradients/concat_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_3�
gradients/concat_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_4�
gradients/concat_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:��2
gradients/concat_grad/Shape_5�
gradients/concat_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_6�
gradients/concat_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_7�
gradients/concat_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_8�
gradients/concat_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:�2
gradients/concat_grad/Shape_9�
gradients/concat_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_10�
gradients/concat_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/concat_grad/Shape_11�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0&gradients/concat_grad/Shape_2:output:0&gradients/concat_grad/Shape_3:output:0&gradients/concat_grad/Shape_4:output:0&gradients/concat_grad/Shape_5:output:0&gradients/concat_grad/Shape_6:output:0&gradients/concat_grad/Shape_7:output:0&gradients/concat_grad/Shape_8:output:0&gradients/concat_grad/Shape_9:output:0'gradients/concat_grad/Shape_10:output:0'gradients/concat_grad/Shape_11:output:0*
N*\
_output_shapesJ
H::::::::::::2$
"gradients/concat_grad/ConcatOffset�
gradients/concat_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice�
gradients/concat_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_1�
gradients/concat_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:2&gradients/concat_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:�<2
gradients/concat_grad/Slice_2�
gradients/concat_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:3&gradients/concat_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_3�
gradients/concat_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:4&gradients/concat_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_4�
gradients/concat_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:5&gradients/concat_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:��2
gradients/concat_grad/Slice_5�
gradients/concat_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:6&gradients/concat_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_6�
gradients/concat_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:7&gradients/concat_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_7�
gradients/concat_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:8&gradients/concat_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_8�
gradients/concat_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0+gradients/concat_grad/ConcatOffset:offset:9&gradients/concat_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:�2
gradients/concat_grad/Slice_9�
gradients/concat_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:10'gradients/concat_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_10�
gradients/concat_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0,gradients/concat_grad/ConcatOffset:offset:11'gradients/concat_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:�2 
gradients/concat_grad/Slice_11�
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_1_grad/Shape�
 gradients/Reshape_1_grad/ReshapeReshape$gradients/concat_grad/Slice:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_1_grad/Reshape�
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_2_grad/Shape�
 gradients/Reshape_2_grad/ReshapeReshape&gradients/concat_grad/Slice_1:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_2_grad/Reshape�
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X     2 
gradients/Reshape_3_grad/Shape�
 gradients/Reshape_3_grad/ReshapeReshape&gradients/concat_grad/Slice_2:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	�2"
 gradients/Reshape_3_grad/Reshape�
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_4_grad/Shape�
 gradients/Reshape_4_grad/ReshapeReshape&gradients/concat_grad/Slice_3:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_4_grad/Reshape�
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_5_grad/Shape�
 gradients/Reshape_5_grad/ReshapeReshape&gradients/concat_grad/Slice_4:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_5_grad/Reshape�
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"X  X  2 
gradients/Reshape_6_grad/Shape�
 gradients/Reshape_6_grad/ReshapeReshape&gradients/concat_grad/Slice_5:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
��2"
 gradients/Reshape_6_grad/Reshape�
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_7_grad/Shape�
 gradients/Reshape_7_grad/ReshapeReshape&gradients/concat_grad/Slice_6:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_7_grad/Reshape�
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_8_grad/Shape�
 gradients/Reshape_8_grad/ReshapeReshape&gradients/concat_grad/Slice_7:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_8_grad/Reshape�
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2 
gradients/Reshape_9_grad/Shape�
 gradients/Reshape_9_grad/ReshapeReshape&gradients/concat_grad/Slice_8:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:�2"
 gradients/Reshape_9_grad/Reshape�
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_10_grad/Shape�
!gradients/Reshape_10_grad/ReshapeReshape&gradients/concat_grad/Slice_9:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_10_grad/Reshape�
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_11_grad/Shape�
!gradients/Reshape_11_grad/ReshapeReshape'gradients/concat_grad/Slice_10:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_11_grad/Reshape�
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�2!
gradients/Reshape_12_grad/Shape�
!gradients/Reshape_12_grad/ReshapeReshape'gradients/concat_grad/Slice_11:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:�2#
!gradients/Reshape_12_grad/Reshape�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation�
$gradients/transpose_1_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_1_grad/transpose�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_2_grad/transpose�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	�2&
$gradients/transpose_3_grad/transpose�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_4_grad/transpose�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_5_grad/transpose�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
��2&
$gradients/transpose_6_grad/transpose�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_7_grad/Reshape:output:0)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:�2
gradients/split_2_grad/concat�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	�2
gradients/split_grad/concat�
gradients/split_1_grad/concatConcatV2(gradients/transpose_4_grad/transpose:y:0(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
��2
gradients/split_1_grad/concat�
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"     2
gradients/Reshape_grad/Shape�
gradients/Reshape_grad/ReshapeReshape&gradients/split_2_grad/concat:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	�2 
gradients/Reshape_grad/Reshape�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_2�

Identity_3Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
��2

Identity_3�

Identity_4Identity'gradients/Reshape_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	�2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�:����������:�������������������:����������: :�������������������::����������: ::������������������:����������: :��C::����������: ::::::: : : *<
api_implements*(gru_2ec18913-a557-4046-9ab5-4589c1c102d2*
api_preferred_deviceGPU*@
forward_function_name'%__forward_gpu_gru_with_fallback_14392*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:����������:;7
5
_output_shapes#
!:�������������������:.*
(
_output_shapes
:����������:

_output_shapes
: :;7
5
_output_shapes#
!:�������������������: 

_output_shapes
::2.
,
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:::	6
4
_output_shapes"
 :������������������:2
.
,
_output_shapes
:����������:

_output_shapes
: :"

_output_shapes

:��C: 

_output_shapes
::.*
(
_output_shapes
:����������:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
while_cond_17076
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice3
/while_while_cond_17076___redundant_placeholder03
/while_while_cond_17076___redundant_placeholder13
/while_while_cond_17076___redundant_placeholder23
/while_while_cond_17076___redundant_placeholder33
/while_while_cond_17076___redundant_placeholder4
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*E
_input_shapes4
2: : : : :����������: :::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
�=
�
'__inference_gpu_gru_with_fallback_16451

inputs

init_h

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3��CudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:A���������2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2

ExpandDimsP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0kernel*
T0*5
_output_shapes#
!:	�:	�:	�*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim�
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*8
_output_shapes&
$:
��:
��:
��*
	num_split2	
split_1q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapea
ReshapeReshapebiasReshape/shape:output:0*
T0*
_output_shapes	
:�2	
ReshapeT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim�
split_2Splitsplit_2/split_dim:output:0Reshape:output:0*
T0*>
_output_shapes,
*:�:�:�:�:�:�*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
���������2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	�2
transpose_1j
	Reshape_1Reshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_1u
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	�2
transpose_2j
	Reshape_2Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_2u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	�2
transpose_3j
	Reshape_3Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:�<2
	Reshape_3u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transposesplit_1:output:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_4k
	Reshape_4Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_4u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:1transpose_5/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_5k
	Reshape_5Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_5u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:2transpose_6/perm:output:0*
T0* 
_output_shapes
:
��2
transpose_6k
	Reshape_6Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:��2
	Reshape_6k
	Reshape_7Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:�2
	Reshape_9m

Reshape_10Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_10m

Reshape_11Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_11m

Reshape_12Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:�2

Reshape_12\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis�
concatConcatV2Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0concat/axis:output:0*
N*
T0*
_output_shapes

:��C2
concati
CudnnRNN/input_cConst*
_output_shapes
: *
dtype0*
valueB
 *    2
CudnnRNN/input_c�
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0CudnnRNN/input_c:output:0concat:output:0*
T0*J
_output_shapes8
6:A����������:����������: :*
rnn_modegru2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slicey
transpose_7/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_7/perm�
transpose_7	TransposeCudnnRNN:output:0transpose_7/perm:output:0*
T0*,
_output_shapes
:���������A�2
transpose_7|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:����������*
squeeze_dims
 2	
Squeezef
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identityw

Identity_1Identitytranspose_7:y:0	^CudnnRNN*
T0*,
_output_shapes
:���������A�2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:����������2

Identity_2b

Identity_3Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*`
_input_shapesO
M:���������A:����������:	�:
��:	�*<
api_implements*(gru_01865f9d-ab84-48d9-87cf-0ec330378c84*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinit_h:GC

_output_shapes
:	�
 
_user_specified_namekernel:RN
 
_output_shapes
:
��
*
_user_specified_namerecurrent_kernel:EA

_output_shapes
:	�

_user_specified_namebias
�
�
>__inference_gru_layer_call_and_return_conditional_losses_15181

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zeros�
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity�
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2

Identity_1�
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read_2/ReadVariableOpm

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity_2�
PartitionedCallPartitionedCallinputszeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *V
_output_shapesD
B:����������:���������A�:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_149632
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:���������A::::S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_15306

inputs
	gru_15292
	gru_15294
	gru_15296
dense_15300
dense_15302
identity��dense/StatefulPartitionedCall�dropout/StatefulPartitionedCall�gru/StatefulPartitionedCall�
gru/StatefulPartitionedCallStatefulPartitionedCallinputs	gru_15292	gru_15294	gru_15296*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *G
fBR@
>__inference_gru_layer_call_and_return_conditional_losses_147942
gru/StatefulPartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall$gru/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_152232!
dropout/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_15300dense_15302*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_152522
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall^gru/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������A:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2:
gru/StatefulPartitionedCallgru/StatefulPartitionedCall:S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�
�
>__inference_gru_layer_call_and_return_conditional_losses_16977

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zeros�
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity�
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
Read_1/ReadVariableOpn

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2

Identity_1�
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes
:	�*
dtype02
Read_2/ReadVariableOpm

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2

Identity_2�
PartitionedCallPartitionedCallinputszeros:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *V
_output_shapesD
B:����������:���������A�:����������: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference_standard_gru_167592
PartitionedCallq

Identity_3IdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:���������A::::S O
+
_output_shapes
:���������A
 
_user_specified_nameinputs
�
z
%__inference_dense_layer_call_fn_17842

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_152522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
@__inference_dense_layer_call_and_return_conditional_losses_15252

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
C
	gru_input6
serving_default_gru_input:0���������A9
dense0
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�$
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api
	
signatures
*U&call_and_return_all_conditional_losses
V__call__
W_default_save_signature"�"
_tf_keras_sequential�!{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 65, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "gru_input"}}, {"class_name": "GRU", "config": {"name": "gru", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 65, 13]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 600, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": true}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 13]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 65, 13]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 65, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "gru_input"}}, {"class_name": "GRU", "config": {"name": "gru", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 65, 13]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 600, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": true}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

cell

state_spec
trainable_variables
regularization_losses
	variables
	keras_api
*X&call_and_return_all_conditional_losses
Y__call__"�
_tf_keras_rnn_layer�
{"class_name": "GRU", "name": "gru", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 65, 13]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "gru", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 65, 13]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 600, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": true}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 13]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 65, 13]}}
�
trainable_variables
regularization_losses
	variables
	keras_api
*Z&call_and_return_all_conditional_losses
[__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*\&call_and_return_all_conditional_losses
]__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 600}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 600]}}
�
iter

beta_1

beta_2
	decay
learning_ratemKmLmM mN!mOvPvQvR vS!vT"
	optimizer
C
0
 1
!2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
 1
!2
3
4"
trackable_list_wrapper
�
trainable_variables
"metrics
#non_trainable_variables
$layer_regularization_losses
regularization_losses

%layers
	variables
&layer_metrics
V__call__
W_default_save_signature
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
,
^serving_default"
signature_map
�

kernel
 recurrent_kernel
!bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
*_&call_and_return_all_conditional_losses
`__call__"�
_tf_keras_layer�{"class_name": "GRUCell", "name": "gru_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "gru_cell", "trainable": true, "dtype": "float32", "units": 600, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": true}}
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
�
trainable_variables

+states
,non_trainable_variables
-metrics
.layer_regularization_losses
regularization_losses

/layers
	variables
0layer_metrics
Y__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
1metrics
trainable_variables
2non_trainable_variables
3layer_regularization_losses
regularization_losses

4layers
	variables
5layer_metrics
[__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
:	�2dense/kernel
:2
dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
6metrics
trainable_variables
7non_trainable_variables
8layer_regularization_losses
regularization_losses

9layers
	variables
:layer_metrics
]__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
&:$	�2gru/gru_cell/kernel
1:/
��2gru/gru_cell/recurrent_kernel
$:"	�2gru/gru_cell/bias
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
 1
!2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
�
=metrics
'trainable_variables
>non_trainable_variables
?layer_regularization_losses
(regularization_losses

@layers
)	variables
Alayer_metrics
`__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'

0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	Btotal
	Ccount
D	variables
E	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	Ftotal
	Gcount
H
_fn_kwargs
I	variables
J	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
.
B0
C1"
trackable_list_wrapper
-
D	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
F0
G1"
trackable_list_wrapper
-
I	variables"
_generic_user_object
$:"	�2Adam/dense/kernel/m
:2Adam/dense/bias/m
+:)	�2Adam/gru/gru_cell/kernel/m
6:4
��2$Adam/gru/gru_cell/recurrent_kernel/m
):'	�2Adam/gru/gru_cell/bias/m
$:"	�2Adam/dense/kernel/v
:2Adam/dense/bias/v
+:)	�2Adam/gru/gru_cell/kernel/v
6:4
��2$Adam/gru/gru_cell/recurrent_kernel/v
):'	�2Adam/gru/gru_cell/bias/v
�2�
E__inference_sequential_layer_call_and_return_conditional_losses_15286
E__inference_sequential_layer_call_and_return_conditional_losses_15778
E__inference_sequential_layer_call_and_return_conditional_losses_15269
E__inference_sequential_layer_call_and_return_conditional_losses_16173�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_sequential_layer_call_fn_15351
*__inference_sequential_layer_call_fn_16203
*__inference_sequential_layer_call_fn_15319
*__inference_sequential_layer_call_fn_16188�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
 __inference__wrapped_model_12832�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *,�)
'�$
	gru_input���������A
�2�
>__inference_gru_layer_call_and_return_conditional_losses_16590
>__inference_gru_layer_call_and_return_conditional_losses_16977
>__inference_gru_layer_call_and_return_conditional_losses_17773
>__inference_gru_layer_call_and_return_conditional_losses_17386�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
#__inference_gru_layer_call_fn_16999
#__inference_gru_layer_call_fn_16988
#__inference_gru_layer_call_fn_17784
#__inference_gru_layer_call_fn_17795�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_dropout_layer_call_and_return_conditional_losses_17812
B__inference_dropout_layer_call_and_return_conditional_losses_17807�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_dropout_layer_call_fn_17817
'__inference_dropout_layer_call_fn_17822�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
@__inference_dense_layer_call_and_return_conditional_losses_17833�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_dense_layer_call_fn_17842�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
4B2
#__inference_signature_wrapper_15376	gru_input
�2��
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 �
 __inference__wrapped_model_12832n !6�3
,�)
'�$
	gru_input���������A
� "-�*
(
dense�
dense����������
@__inference_dense_layer_call_and_return_conditional_losses_17833]0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� y
%__inference_dense_layer_call_fn_17842P0�-
&�#
!�
inputs����������
� "�����������
B__inference_dropout_layer_call_and_return_conditional_losses_17807^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
B__inference_dropout_layer_call_and_return_conditional_losses_17812^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� |
'__inference_dropout_layer_call_fn_17817Q4�1
*�'
!�
inputs����������
p
� "�����������|
'__inference_dropout_layer_call_fn_17822Q4�1
*�'
!�
inputs����������
p 
� "������������
>__inference_gru_layer_call_and_return_conditional_losses_16590n !?�<
5�2
$�!
inputs���������A

 
p

 
� "&�#
�
0����������
� �
>__inference_gru_layer_call_and_return_conditional_losses_16977n !?�<
5�2
$�!
inputs���������A

 
p 

 
� "&�#
�
0����������
� �
>__inference_gru_layer_call_and_return_conditional_losses_17386~ !O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "&�#
�
0����������
� �
>__inference_gru_layer_call_and_return_conditional_losses_17773~ !O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "&�#
�
0����������
� �
#__inference_gru_layer_call_fn_16988a !?�<
5�2
$�!
inputs���������A

 
p

 
� "������������
#__inference_gru_layer_call_fn_16999a !?�<
5�2
$�!
inputs���������A

 
p 

 
� "������������
#__inference_gru_layer_call_fn_17784q !O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "������������
#__inference_gru_layer_call_fn_17795q !O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "������������
E__inference_sequential_layer_call_and_return_conditional_losses_15269n !>�;
4�1
'�$
	gru_input���������A
p

 
� "%�"
�
0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_15286n !>�;
4�1
'�$
	gru_input���������A
p 

 
� "%�"
�
0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_15778k !;�8
1�.
$�!
inputs���������A
p

 
� "%�"
�
0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_16173k !;�8
1�.
$�!
inputs���������A
p 

 
� "%�"
�
0���������
� �
*__inference_sequential_layer_call_fn_15319a !>�;
4�1
'�$
	gru_input���������A
p

 
� "�����������
*__inference_sequential_layer_call_fn_15351a !>�;
4�1
'�$
	gru_input���������A
p 

 
� "�����������
*__inference_sequential_layer_call_fn_16188^ !;�8
1�.
$�!
inputs���������A
p

 
� "�����������
*__inference_sequential_layer_call_fn_16203^ !;�8
1�.
$�!
inputs���������A
p 

 
� "�����������
#__inference_signature_wrapper_15376{ !C�@
� 
9�6
4
	gru_input'�$
	gru_input���������A"-�*
(
dense�
dense���������