э
Њ§
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
О
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
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8

embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
d*%
shared_nameembedding/embeddings
}
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes

:
d*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	d*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:*
dtype0

batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namebatch_normalization/gamma

-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes	
:*
dtype0

batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namebatch_normalization/beta

,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes	
:*
dtype0

batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization/moving_mean

3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes	
:*
dtype0

#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization/moving_variance

7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes	
:*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:*
dtype0

batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_1/gamma

/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes	
:*
dtype0

batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_1/beta

.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes	
:*
dtype0

!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_1/moving_mean

5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes	
:*
dtype0
Ѓ
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_1/moving_variance

9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes	
:*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:*
dtype0

batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_2/gamma

/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes	
:*
dtype0

batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_2/beta

.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes	
:*
dtype0

!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_2/moving_mean

5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes	
:*
dtype0
Ѓ
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_2/moving_variance

9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes	
:*
dtype0
z
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_3/kernel
s
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel* 
_output_shapes
:
*
dtype0
q
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
j
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes	
:*
dtype0

NoOpNoOp
ф=
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*=
value=B= B=
ѓ
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-1
layer-5
	optimizer
	variables
	trainable_variables

regularization_losses
	keras_api

signatures
 
b

embeddings
	variables
regularization_losses
trainable_variables
	keras_api
 
R
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api

layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
 layer_with_weights-4
 layer-6
!layer-7
"layer_with_weights-5
"layer-8
#layer_with_weights-6
#layer-9
$	variables
%trainable_variables
&regularization_losses
'	keras_api
 

0
(1
)2
*3
+4
,5
-6
.7
/8
09
110
211
312
413
514
615
716
817
918
:19
;20
n
0
(1
)2
*3
+4
.5
/6
07
18
49
510
611
712
:13
;14
 
­
<layer_metrics
=layer_regularization_losses
>non_trainable_variables
	variables
?metrics

@layers
	trainable_variables

regularization_losses
 
db
VARIABLE_VALUEembedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
­
Alayer_regularization_losses
Bnon_trainable_variables
Cmetrics
	variables
regularization_losses

Dlayers
trainable_variables
Elayer_metrics
 
 
 
­
Flayer_regularization_losses
Gnon_trainable_variables
Hmetrics
	variables
regularization_losses

Ilayers
trainable_variables
Jlayer_metrics
 
 
 
­
Klayer_regularization_losses
Lnon_trainable_variables
Mmetrics
	variables
regularization_losses

Nlayers
trainable_variables
Olayer_metrics
h

(kernel
)bias
P	variables
Qregularization_losses
Rtrainable_variables
S	keras_api
R
T	variables
Uregularization_losses
Vtrainable_variables
W	keras_api

Xaxis
	*gamma
+beta
,moving_mean
-moving_variance
Y	variables
Zregularization_losses
[trainable_variables
\	keras_api
h

.kernel
/bias
]	variables
^regularization_losses
_trainable_variables
`	keras_api
R
a	variables
bregularization_losses
ctrainable_variables
d	keras_api

eaxis
	0gamma
1beta
2moving_mean
3moving_variance
f	variables
gregularization_losses
htrainable_variables
i	keras_api
h

4kernel
5bias
j	variables
kregularization_losses
ltrainable_variables
m	keras_api
R
n	variables
oregularization_losses
ptrainable_variables
q	keras_api

raxis
	6gamma
7beta
8moving_mean
9moving_variance
s	variables
tregularization_losses
utrainable_variables
v	keras_api
h

:kernel
;bias
w	variables
xregularization_losses
ytrainable_variables
z	keras_api

(0
)1
*2
+3
,4
-5
.6
/7
08
19
210
311
412
513
614
715
816
917
:18
;19
f
(0
)1
*2
+3
.4
/5
06
17
48
59
610
711
:12
;13
 
­
{layer_metrics
|layer_regularization_losses
}non_trainable_variables
$	variables
~metrics

layers
%trainable_variables
&regularization_losses
HF
VARIABLE_VALUEdense/kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
dense/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEbatch_normalization/gamma&variables/3/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEbatch_normalization/beta&variables/4/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbatch_normalization/moving_mean&variables/5/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#batch_normalization/moving_variance&variables/6/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEdense_1/kernel&variables/7/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEdense_1/bias&variables/8/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEbatch_normalization_1/gamma&variables/9/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEbatch_normalization_1/beta'variables/10/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!batch_normalization_1/moving_mean'variables/11/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE%batch_normalization_1/moving_variance'variables/12/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEdense_2/kernel'variables/13/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense_2/bias'variables/14/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEbatch_normalization_2/gamma'variables/15/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEbatch_normalization_2/beta'variables/16/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!batch_normalization_2/moving_mean'variables/17/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE%batch_normalization_2/moving_variance'variables/18/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEdense_3/kernel'variables/19/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense_3/bias'variables/20/.ATTRIBUTES/VARIABLE_VALUE
 
 
*
,0
-1
22
33
84
95
 
*
0
1
2
3
4
5
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

(0
)1
 

(0
)1
В
 layer_regularization_losses
non_trainable_variables
metrics
P	variables
Qregularization_losses
layers
Rtrainable_variables
layer_metrics
 
 
 
В
 layer_regularization_losses
non_trainable_variables
metrics
T	variables
Uregularization_losses
layers
Vtrainable_variables
layer_metrics
 

*0
+1
,2
-3
 

*0
+1
В
 layer_regularization_losses
non_trainable_variables
metrics
Y	variables
Zregularization_losses
layers
[trainable_variables
layer_metrics

.0
/1
 

.0
/1
В
 layer_regularization_losses
non_trainable_variables
metrics
]	variables
^regularization_losses
layers
_trainable_variables
layer_metrics
 
 
 
В
 layer_regularization_losses
non_trainable_variables
metrics
a	variables
bregularization_losses
layers
ctrainable_variables
layer_metrics
 

00
11
22
33
 

00
11
В
 layer_regularization_losses
non_trainable_variables
metrics
f	variables
gregularization_losses
layers
htrainable_variables
layer_metrics

40
51
 

40
51
В
 layer_regularization_losses
non_trainable_variables
 metrics
j	variables
kregularization_losses
Ёlayers
ltrainable_variables
Ђlayer_metrics
 
 
 
В
 Ѓlayer_regularization_losses
Єnon_trainable_variables
Ѕmetrics
n	variables
oregularization_losses
Іlayers
ptrainable_variables
Їlayer_metrics
 

60
71
82
93
 

60
71
В
 Јlayer_regularization_losses
Љnon_trainable_variables
Њmetrics
s	variables
tregularization_losses
Ћlayers
utrainable_variables
Ќlayer_metrics

:0
;1
 

:0
;1
В
 ­layer_regularization_losses
Ўnon_trainable_variables
Џmetrics
w	variables
xregularization_losses
Аlayers
ytrainable_variables
Бlayer_metrics
 
 
*
,0
-1
22
33
84
95
 
F
0
1
2
3
4
5
 6
!7
"8
#9
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

,0
-1
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

20
31
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

80
91
 
 
 
 
 
 
 
 
z
serving_default_input_1Placeholder*'
_output_shapes
:џџџџџџџџџd*
dtype0*
shape:џџџџџџџџџd
z
serving_default_input_2Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
о
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2embedding/embeddingsdense/kernel
dense/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betadense_1/kerneldense_1/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betadense_2/kerneldense_2/bias%batch_normalization_2/moving_variancebatch_normalization_2/gamma!batch_normalization_2/moving_meanbatch_normalization_2/betadense_3/kerneldense_3/bias*"
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*7
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference_signature_wrapper_2308
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Л	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpConst*"
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*&
f!R
__inference__traced_save_3843

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsdense/kernel
dense/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variancedense_1/kerneldense_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancedense_2/kerneldense_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense_3/kerneldense_3/bias*!
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__traced_restore_3918у
Ф
c
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_1281

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:џџџџџџџџџ2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
О
n
(__inference_embedding_layer_call_fn_2646

inputs
unknown
identityЂStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*+
_output_shapes
:џџџџџџџџџd*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_16192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: 
њ
Ќ
"__inference_signature_wrapper_2308
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19
identityЂStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19*"
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*7
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__wrapped_model_6782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
і

)__inference_sequential_layer_call_fn_1605
dense_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identityЂStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*6
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_15622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџd::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:џџџџџџџџџd
%
_user_specified_namedense_input:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ю
y
$__inference_dense_layer_call_fn_3202

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_11122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
р5
ћ
D__inference_sequential_layer_call_and_return_conditional_losses_1463

inputs

dense_1412

dense_1414
batch_normalization_1418
batch_normalization_1420
batch_normalization_1422
batch_normalization_1424
dense_1_1427
dense_1_1429
batch_normalization_1_1433
batch_normalization_1_1435
batch_normalization_1_1437
batch_normalization_1_1439
dense_2_1442
dense_2_1444
batch_normalization_2_1448
batch_normalization_2_1450
batch_normalization_2_1452
batch_normalization_2_1454
dense_3_1457
dense_3_1459
identityЂ+batch_normalization/StatefulPartitionedCallЂ-batch_normalization_1/StatefulPartitionedCallЂ-batch_normalization_2/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallо
dense/StatefulPartitionedCallStatefulPartitionedCallinputs
dense_1412
dense_1414*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_11122
dense/StatefulPartitionedCallк
leaky_re_lu/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_leaky_re_lu_layer_call_and_return_conditional_losses_11332
leaky_re_lu/PartitionedCallї
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0batch_normalization_1418batch_normalization_1420batch_normalization_1422batch_normalization_1424*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_7742-
+batch_normalization/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_1427dense_1_1429*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_11862!
dense_1/StatefulPartitionedCallт
leaky_re_lu_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_12072
leaky_re_lu_1/PartitionedCall
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0batch_normalization_1_1433batch_normalization_1_1435batch_normalization_1_1437batch_normalization_1_1439*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9142/
-batch_normalization_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_1442dense_2_1444*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_12602!
dense_2/StatefulPartitionedCallт
leaky_re_lu_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_12812
leaky_re_lu_2/PartitionedCall
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0batch_normalization_2_1448batch_normalization_2_1450batch_normalization_2_1452batch_normalization_2_1454*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10542/
-batch_normalization_2/StatefulPartitionedCall
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0dense_3_1457dense_3_1459*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_13352!
dense_3/StatefulPartitionedCall
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџd::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
*
С
N__inference_batch_normalization_1_layer_call_and_return_conditional_losses_914

inputs
assignmovingavg_889
assignmovingavg_1_895)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesГ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*&
_class
loc:@AssignMovingAvg/889*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_889*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpС
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*&
_class
loc:@AssignMovingAvg/889*
_output_shapes	
:2
AssignMovingAvg/subИ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*&
_class
loc:@AssignMovingAvg/889*
_output_shapes	
:2
AssignMovingAvg/mulћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_889AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*&
_class
loc:@AssignMovingAvg/889*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЁ
AssignMovingAvg_1/decayConst*(
_class
loc:@AssignMovingAvg_1/895*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_895*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЫ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*(
_class
loc:@AssignMovingAvg_1/895*
_output_shapes	
:2
AssignMovingAvg_1/subТ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg_1/895*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_895AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*(
_class
loc:@AssignMovingAvg_1/895*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Ж
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
с

)__inference_sequential_layer_call_fn_3138

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identityЂStatefulPartitionedCallР
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_14632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџd::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Љ
A__inference_dense_1_layer_call_and_return_conditional_losses_3376

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
њ
H
,__inference_leaky_re_lu_2_layer_call_fn_3578

inputs
identityЄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_12812
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
њ
H
,__inference_leaky_re_lu_1_layer_call_fn_3395

inputs
identityЄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_12072
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Ї
4__inference_batch_normalization_2_layer_call_fn_3719

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Љ
A__inference_dense_2_layer_call_and_return_conditional_losses_1260

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Ї
4__inference_batch_normalization_1_layer_call_fn_3536

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ф
c
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_3573

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:џџџџџџџџџ2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ф
c
G__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_1207

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:џџџџџџџџџ2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


L__inference_batch_normalization_layer_call_and_return_conditional_losses_807

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ц
}
C__inference_embedding_layer_call_and_return_conditional_losses_2639

inputs
embedding_lookup_2633
identityЩ
embedding_lookupResourceGatherembedding_lookup_2633inputs*
Tindices0*(
_class
loc:@embedding_lookup/2633*+
_output_shapes
:џџџџџџџџџd*
dtype02
embedding_lookupН
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/2633*+
_output_shapes
:џџџџџџџџџd2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:џџџџџџџџџd2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: 
є
{
&__inference_dense_1_layer_call_fn_3385

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_11862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
­:


__inference__traced_save_3843
file_prefix3
/savev2_embedding_embeddings_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_fb0f787a35d94a99b33a545748a3773b/part2	
Const_1
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameъ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ќ
valueђBяB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesВ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *#
dtypes
22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
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
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
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

identity_1Identity_1:output:0*Т
_input_shapesА
­: :
d:	d::::::
::::::
::::::
:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:
d:%!

_output_shapes
:	d:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
:!	

_output_shapes	
::!


_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: 
і
F
*__inference_leaky_re_lu_layer_call_fn_3212

inputs
identityЂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_leaky_re_lu_layer_call_and_return_conditional_losses_11332
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3706

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3523

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Џ
]
A__inference_flatten_layer_call_and_return_conditional_losses_1637

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџd:S O
+
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
*
Ф
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3686

inputs
assignmovingavg_3661
assignmovingavg_1_3667)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesГ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*'
_class
loc:@AssignMovingAvg/3661*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3661*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpТ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*'
_class
loc:@AssignMovingAvg/3661*
_output_shapes	
:2
AssignMovingAvg/subЙ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*'
_class
loc:@AssignMovingAvg/3661*
_output_shapes	
:2
AssignMovingAvg/mul§
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3661AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/3661*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЂ
AssignMovingAvg_1/decayConst*)
_class
loc:@AssignMovingAvg_1/3667*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3667*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЬ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/3667*
_output_shapes	
:2
AssignMovingAvg_1/subУ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/3667*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3667AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/3667*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Ж
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1087

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ѕ
2__inference_batch_normalization_layer_call_fn_3366

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_8072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

А
$__inference_model_layer_call_fn_2582
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19
identityЂStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19*"
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*1
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_18982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ч

)__inference_sequential_layer_call_fn_3183

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identityЂStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*6
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_15622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџd::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ѕ
2__inference_batch_normalization_layer_call_fn_3353

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_7742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
с
Љ
A__inference_dense_3_layer_call_and_return_conditional_losses_3743

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
TanhTanhBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh]
IdentityIdentityTanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
№

)__inference_sequential_layer_call_fn_1506
dense_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identityЂStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_14632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџd::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:џџџџџџџџџd
%
_user_specified_namedense_input:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ф
c
G__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_3390

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:џџџџџџџџџ2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
я5

D__inference_sequential_layer_call_and_return_conditional_losses_1352
dense_input

dense_1123

dense_1125
batch_normalization_1167
batch_normalization_1169
batch_normalization_1171
batch_normalization_1173
dense_1_1197
dense_1_1199
batch_normalization_1_1241
batch_normalization_1_1243
batch_normalization_1_1245
batch_normalization_1_1247
dense_2_1271
dense_2_1273
batch_normalization_2_1315
batch_normalization_2_1317
batch_normalization_2_1319
batch_normalization_2_1321
dense_3_1346
dense_3_1348
identityЂ+batch_normalization/StatefulPartitionedCallЂ-batch_normalization_1/StatefulPartitionedCallЂ-batch_normalization_2/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallу
dense/StatefulPartitionedCallStatefulPartitionedCalldense_input
dense_1123
dense_1125*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_11122
dense/StatefulPartitionedCallк
leaky_re_lu/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_leaky_re_lu_layer_call_and_return_conditional_losses_11332
leaky_re_lu/PartitionedCallї
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0batch_normalization_1167batch_normalization_1169batch_normalization_1171batch_normalization_1173*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_7742-
+batch_normalization/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_1197dense_1_1199*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_11862!
dense_1/StatefulPartitionedCallт
leaky_re_lu_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_12072
leaky_re_lu_1/PartitionedCall
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0batch_normalization_1_1241batch_normalization_1_1243batch_normalization_1_1245batch_normalization_1_1247*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9142/
-batch_normalization_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_1271dense_2_1273*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_12602!
dense_2/StatefulPartitionedCallт
leaky_re_lu_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_12812
leaky_re_lu_2/PartitionedCall
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0batch_normalization_2_1315batch_normalization_2_1317batch_normalization_2_1319batch_normalization_2_1321*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10542/
-batch_normalization_2/StatefulPartitionedCall
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0dense_3_1346dense_3_1348*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_13352!
dense_3/StatefulPartitionedCall
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџd::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:T P
'
_output_shapes
:џџџџџџџџџd
%
_user_specified_namedense_input:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ї
4__inference_batch_normalization_1_layer_call_fn_3549

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ї
4__inference_batch_normalization_2_layer_call_fn_3732

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

э
?__inference_model_layer_call_and_return_conditional_losses_1997

inputs
inputs_1
embedding_1950
sequential_1955
sequential_1957
sequential_1959
sequential_1961
sequential_1963
sequential_1965
sequential_1967
sequential_1969
sequential_1971
sequential_1973
sequential_1975
sequential_1977
sequential_1979
sequential_1981
sequential_1983
sequential_1985
sequential_1987
sequential_1989
sequential_1991
sequential_1993
identityЂ!embedding/StatefulPartitionedCallЂ"sequential/StatefulPartitionedCallх
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_1embedding_1950*
Tin
2*
Tout
2*+
_output_shapes
:џџџџџџџџџd*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_16192#
!embedding/StatefulPartitionedCallб
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_16372
flatten/PartitionedCallг
multiply/PartitionedCallPartitionedCallinputs flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_multiply_layer_call_and_return_conditional_losses_16512
multiply/PartitionedCallш
"sequential/StatefulPartitionedCallStatefulPartitionedCall!multiply/PartitionedCall:output:0sequential_1955sequential_1957sequential_1959sequential_1961sequential_1963sequential_1965sequential_1967sequential_1969sequential_1971sequential_1973sequential_1975sequential_1977sequential_1979sequential_1981sequential_1983sequential_1985sequential_1987sequential_1989sequential_1991sequential_1993* 
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*6
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_15622$
"sequential/StatefulPartitionedCallЩ
IdentityIdentity+sequential/StatefulPartitionedCall:output:0"^embedding/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ:::::::::::::::::::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ѓ
А
$__inference_model_layer_call_fn_2630
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19
identityЂStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19*"
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*7
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_19972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Љ
A__inference_dense_2_layer_call_and_return_conditional_losses_3559

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ѓџ

?__inference_model_layer_call_and_return_conditional_losses_2445
inputs_0
inputs_1#
embedding_embedding_lookup_23123
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource7
3sequential_batch_normalization_assignmovingavg_23359
5sequential_batch_normalization_assignmovingavg_1_2341H
Dsequential_batch_normalization_batchnorm_mul_readvariableop_resourceD
@sequential_batch_normalization_batchnorm_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource9
5sequential_batch_normalization_1_assignmovingavg_2374;
7sequential_batch_normalization_1_assignmovingavg_1_2380J
Fsequential_batch_normalization_1_batchnorm_mul_readvariableop_resourceF
Bsequential_batch_normalization_1_batchnorm_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource9
5sequential_batch_normalization_2_assignmovingavg_2413;
7sequential_batch_normalization_2_assignmovingavg_1_2419J
Fsequential_batch_normalization_2_batchnorm_mul_readvariableop_resourceF
Bsequential_batch_normalization_2_batchnorm_readvariableop_resource5
1sequential_dense_3_matmul_readvariableop_resource6
2sequential_dense_3_biasadd_readvariableop_resource
identityЂBsequential/batch_normalization/AssignMovingAvg/AssignSubVariableOpЂDsequential/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpЂDsequential/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpЂFsequential/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpЂDsequential/batch_normalization_2/AssignMovingAvg/AssignSubVariableOpЂFsequential/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpѓ
embedding/embedding_lookupResourceGatherembedding_embedding_lookup_2312inputs_1*
Tindices0*2
_class(
&$loc:@embedding/embedding_lookup/2312*+
_output_shapes
:џџџџџџџџџd*
dtype02
embedding/embedding_lookupх
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*2
_class(
&$loc:@embedding/embedding_lookup/2312*+
_output_shapes
:џџџџџџџџџd2%
#embedding/embedding_lookup/IdentityО
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:џџџџџџџџџd2'
%embedding/embedding_lookup/Identity_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
flatten/ConstЇ
flatten/ReshapeReshape.embedding/embedding_lookup/Identity_1:output:0flatten/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
flatten/Reshapey
multiply/mulMulinputs_0flatten/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
multiply/mulС
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	d*
dtype02(
&sequential/dense/MatMul/ReadVariableOpБ
sequential/dense/MatMulMatMulmultiply/mul:z:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/MatMulР
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpЦ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/BiasAdd
 sequential/leaky_re_lu/LeakyRelu	LeakyRelu!sequential/dense/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2"
 sequential/leaky_re_lu/LeakyReluШ
=sequential/batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential/batch_normalization/moments/mean/reduction_indices
+sequential/batch_normalization/moments/meanMean.sequential/leaky_re_lu/LeakyRelu:activations:0Fsequential/batch_normalization/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2-
+sequential/batch_normalization/moments/meanк
3sequential/batch_normalization/moments/StopGradientStopGradient4sequential/batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:	25
3sequential/batch_normalization/moments/StopGradientЊ
8sequential/batch_normalization/moments/SquaredDifferenceSquaredDifference.sequential/leaky_re_lu/LeakyRelu:activations:0<sequential/batch_normalization/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2:
8sequential/batch_normalization/moments/SquaredDifferenceа
Asequential/batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2C
Asequential/batch_normalization/moments/variance/reduction_indicesЏ
/sequential/batch_normalization/moments/varianceMean<sequential/batch_normalization/moments/SquaredDifference:z:0Jsequential/batch_normalization/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(21
/sequential/batch_normalization/moments/varianceо
.sequential/batch_normalization/moments/SqueezeSqueeze4sequential/batch_normalization/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 20
.sequential/batch_normalization/moments/Squeezeц
0sequential/batch_normalization/moments/Squeeze_1Squeeze8sequential/batch_normalization/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 22
0sequential/batch_normalization/moments/Squeeze_1љ
4sequential/batch_normalization/AssignMovingAvg/decayConst*F
_class<
:8loc:@sequential/batch_normalization/AssignMovingAvg/2335*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>26
4sequential/batch_normalization/AssignMovingAvg/decayя
=sequential/batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp3sequential_batch_normalization_assignmovingavg_2335*
_output_shapes	
:*
dtype02?
=sequential/batch_normalization/AssignMovingAvg/ReadVariableOpн
2sequential/batch_normalization/AssignMovingAvg/subSubEsequential/batch_normalization/AssignMovingAvg/ReadVariableOp:value:07sequential/batch_normalization/moments/Squeeze:output:0*
T0*F
_class<
:8loc:@sequential/batch_normalization/AssignMovingAvg/2335*
_output_shapes	
:24
2sequential/batch_normalization/AssignMovingAvg/subд
2sequential/batch_normalization/AssignMovingAvg/mulMul6sequential/batch_normalization/AssignMovingAvg/sub:z:0=sequential/batch_normalization/AssignMovingAvg/decay:output:0*
T0*F
_class<
:8loc:@sequential/batch_normalization/AssignMovingAvg/2335*
_output_shapes	
:24
2sequential/batch_normalization/AssignMovingAvg/mulЗ
Bsequential/batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp3sequential_batch_normalization_assignmovingavg_23356sequential/batch_normalization/AssignMovingAvg/mul:z:0>^sequential/batch_normalization/AssignMovingAvg/ReadVariableOp*F
_class<
:8loc:@sequential/batch_normalization/AssignMovingAvg/2335*
_output_shapes
 *
dtype02D
Bsequential/batch_normalization/AssignMovingAvg/AssignSubVariableOpџ
6sequential/batch_normalization/AssignMovingAvg_1/decayConst*H
_class>
<:loc:@sequential/batch_normalization/AssignMovingAvg_1/2341*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>28
6sequential/batch_normalization/AssignMovingAvg_1/decayѕ
?sequential/batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp5sequential_batch_normalization_assignmovingavg_1_2341*
_output_shapes	
:*
dtype02A
?sequential/batch_normalization/AssignMovingAvg_1/ReadVariableOpч
4sequential/batch_normalization/AssignMovingAvg_1/subSubGsequential/batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:09sequential/batch_normalization/moments/Squeeze_1:output:0*
T0*H
_class>
<:loc:@sequential/batch_normalization/AssignMovingAvg_1/2341*
_output_shapes	
:26
4sequential/batch_normalization/AssignMovingAvg_1/subо
4sequential/batch_normalization/AssignMovingAvg_1/mulMul8sequential/batch_normalization/AssignMovingAvg_1/sub:z:0?sequential/batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*H
_class>
<:loc:@sequential/batch_normalization/AssignMovingAvg_1/2341*
_output_shapes	
:26
4sequential/batch_normalization/AssignMovingAvg_1/mulУ
Dsequential/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp5sequential_batch_normalization_assignmovingavg_1_23418sequential/batch_normalization/AssignMovingAvg_1/mul:z:0@^sequential/batch_normalization/AssignMovingAvg_1/ReadVariableOp*H
_class>
<:loc:@sequential/batch_normalization/AssignMovingAvg_1/2341*
_output_shapes
 *
dtype02F
Dsequential/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpЅ
.sequential/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.sequential/batch_normalization/batchnorm/add/yџ
,sequential/batch_normalization/batchnorm/addAddV29sequential/batch_normalization/moments/Squeeze_1:output:07sequential/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2.
,sequential/batch_normalization/batchnorm/addС
.sequential/batch_normalization/batchnorm/RsqrtRsqrt0sequential/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization/batchnorm/Rsqrtќ
;sequential/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpDsequential_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02=
;sequential/batch_normalization/batchnorm/mul/ReadVariableOp
,sequential/batch_normalization/batchnorm/mulMul2sequential/batch_normalization/batchnorm/Rsqrt:y:0Csequential/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2.
,sequential/batch_normalization/batchnorm/mulќ
.sequential/batch_normalization/batchnorm/mul_1Mul.sequential/leaky_re_lu/LeakyRelu:activations:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.sequential/batch_normalization/batchnorm/mul_1ј
.sequential/batch_normalization/batchnorm/mul_2Mul7sequential/batch_normalization/moments/Squeeze:output:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization/batchnorm/mul_2№
7sequential/batch_normalization/batchnorm/ReadVariableOpReadVariableOp@sequential_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential/batch_normalization/batchnorm/ReadVariableOpў
,sequential/batch_normalization/batchnorm/subSub?sequential/batch_normalization/batchnorm/ReadVariableOp:value:02sequential/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2.
,sequential/batch_normalization/batchnorm/sub
.sequential/batch_normalization/batchnorm/add_1AddV22sequential/batch_normalization/batchnorm/mul_1:z:00sequential/batch_normalization/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.sequential/batch_normalization/batchnorm/add_1Ш
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpй
sequential/dense_1/MatMulMatMul2sequential/batch_normalization/batchnorm/add_1:z:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_1/MatMulЦ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpЮ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_1/BiasAddЄ
"sequential/leaky_re_lu_1/LeakyRelu	LeakyRelu#sequential/dense_1/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2$
"sequential/leaky_re_lu_1/LeakyReluЬ
?sequential/batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential/batch_normalization_1/moments/mean/reduction_indices
-sequential/batch_normalization_1/moments/meanMean0sequential/leaky_re_lu_1/LeakyRelu:activations:0Hsequential/batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2/
-sequential/batch_normalization_1/moments/meanр
5sequential/batch_normalization_1/moments/StopGradientStopGradient6sequential/batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:	27
5sequential/batch_normalization_1/moments/StopGradientВ
:sequential/batch_normalization_1/moments/SquaredDifferenceSquaredDifference0sequential/leaky_re_lu_1/LeakyRelu:activations:0>sequential/batch_normalization_1/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2<
:sequential/batch_normalization_1/moments/SquaredDifferenceд
Csequential/batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2E
Csequential/batch_normalization_1/moments/variance/reduction_indicesЗ
1sequential/batch_normalization_1/moments/varianceMean>sequential/batch_normalization_1/moments/SquaredDifference:z:0Lsequential/batch_normalization_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(23
1sequential/batch_normalization_1/moments/varianceф
0sequential/batch_normalization_1/moments/SqueezeSqueeze6sequential/batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 22
0sequential/batch_normalization_1/moments/Squeezeь
2sequential/batch_normalization_1/moments/Squeeze_1Squeeze:sequential/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 24
2sequential/batch_normalization_1/moments/Squeeze_1џ
6sequential/batch_normalization_1/AssignMovingAvg/decayConst*H
_class>
<:loc:@sequential/batch_normalization_1/AssignMovingAvg/2374*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>28
6sequential/batch_normalization_1/AssignMovingAvg/decayѕ
?sequential/batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp5sequential_batch_normalization_1_assignmovingavg_2374*
_output_shapes	
:*
dtype02A
?sequential/batch_normalization_1/AssignMovingAvg/ReadVariableOpч
4sequential/batch_normalization_1/AssignMovingAvg/subSubGsequential/batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:09sequential/batch_normalization_1/moments/Squeeze:output:0*
T0*H
_class>
<:loc:@sequential/batch_normalization_1/AssignMovingAvg/2374*
_output_shapes	
:26
4sequential/batch_normalization_1/AssignMovingAvg/subо
4sequential/batch_normalization_1/AssignMovingAvg/mulMul8sequential/batch_normalization_1/AssignMovingAvg/sub:z:0?sequential/batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*H
_class>
<:loc:@sequential/batch_normalization_1/AssignMovingAvg/2374*
_output_shapes	
:26
4sequential/batch_normalization_1/AssignMovingAvg/mulУ
Dsequential/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp5sequential_batch_normalization_1_assignmovingavg_23748sequential/batch_normalization_1/AssignMovingAvg/mul:z:0@^sequential/batch_normalization_1/AssignMovingAvg/ReadVariableOp*H
_class>
<:loc:@sequential/batch_normalization_1/AssignMovingAvg/2374*
_output_shapes
 *
dtype02F
Dsequential/batch_normalization_1/AssignMovingAvg/AssignSubVariableOp
8sequential/batch_normalization_1/AssignMovingAvg_1/decayConst*J
_class@
><loc:@sequential/batch_normalization_1/AssignMovingAvg_1/2380*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2:
8sequential/batch_normalization_1/AssignMovingAvg_1/decayћ
Asequential/batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp7sequential_batch_normalization_1_assignmovingavg_1_2380*
_output_shapes	
:*
dtype02C
Asequential/batch_normalization_1/AssignMovingAvg_1/ReadVariableOpё
6sequential/batch_normalization_1/AssignMovingAvg_1/subSubIsequential/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:0;sequential/batch_normalization_1/moments/Squeeze_1:output:0*
T0*J
_class@
><loc:@sequential/batch_normalization_1/AssignMovingAvg_1/2380*
_output_shapes	
:28
6sequential/batch_normalization_1/AssignMovingAvg_1/subш
6sequential/batch_normalization_1/AssignMovingAvg_1/mulMul:sequential/batch_normalization_1/AssignMovingAvg_1/sub:z:0Asequential/batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*J
_class@
><loc:@sequential/batch_normalization_1/AssignMovingAvg_1/2380*
_output_shapes	
:28
6sequential/batch_normalization_1/AssignMovingAvg_1/mulЯ
Fsequential/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7sequential_batch_normalization_1_assignmovingavg_1_2380:sequential/batch_normalization_1/AssignMovingAvg_1/mul:z:0B^sequential/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@sequential/batch_normalization_1/AssignMovingAvg_1/2380*
_output_shapes
 *
dtype02H
Fsequential/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpЉ
0sequential/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:22
0sequential/batch_normalization_1/batchnorm/add/y
.sequential/batch_normalization_1/batchnorm/addAddV2;sequential/batch_normalization_1/moments/Squeeze_1:output:09sequential/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_1/batchnorm/addЧ
0sequential/batch_normalization_1/batchnorm/RsqrtRsqrt2sequential/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes	
:22
0sequential/batch_normalization_1/batchnorm/Rsqrt
=sequential/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpFsequential_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02?
=sequential/batch_normalization_1/batchnorm/mul/ReadVariableOp
.sequential/batch_normalization_1/batchnorm/mulMul4sequential/batch_normalization_1/batchnorm/Rsqrt:y:0Esequential/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_1/batchnorm/mul
0sequential/batch_normalization_1/batchnorm/mul_1Mul0sequential/leaky_re_lu_1/LeakyRelu:activations:02sequential/batch_normalization_1/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0sequential/batch_normalization_1/batchnorm/mul_1
0sequential/batch_normalization_1/batchnorm/mul_2Mul9sequential/batch_normalization_1/moments/Squeeze:output:02sequential/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:22
0sequential/batch_normalization_1/batchnorm/mul_2і
9sequential/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpBsequential_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02;
9sequential/batch_normalization_1/batchnorm/ReadVariableOp
.sequential/batch_normalization_1/batchnorm/subSubAsequential/batch_normalization_1/batchnorm/ReadVariableOp:value:04sequential/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_1/batchnorm/sub
0sequential/batch_normalization_1/batchnorm/add_1AddV24sequential/batch_normalization_1/batchnorm/mul_1:z:02sequential/batch_normalization_1/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0sequential/batch_normalization_1/batchnorm/add_1Ш
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(sequential/dense_2/MatMul/ReadVariableOpл
sequential/dense_2/MatMulMatMul4sequential/batch_normalization_1/batchnorm/add_1:z:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_2/MatMulЦ
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)sequential/dense_2/BiasAdd/ReadVariableOpЮ
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_2/BiasAddЄ
"sequential/leaky_re_lu_2/LeakyRelu	LeakyRelu#sequential/dense_2/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2$
"sequential/leaky_re_lu_2/LeakyReluЬ
?sequential/batch_normalization_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential/batch_normalization_2/moments/mean/reduction_indices
-sequential/batch_normalization_2/moments/meanMean0sequential/leaky_re_lu_2/LeakyRelu:activations:0Hsequential/batch_normalization_2/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2/
-sequential/batch_normalization_2/moments/meanр
5sequential/batch_normalization_2/moments/StopGradientStopGradient6sequential/batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes
:	27
5sequential/batch_normalization_2/moments/StopGradientВ
:sequential/batch_normalization_2/moments/SquaredDifferenceSquaredDifference0sequential/leaky_re_lu_2/LeakyRelu:activations:0>sequential/batch_normalization_2/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2<
:sequential/batch_normalization_2/moments/SquaredDifferenceд
Csequential/batch_normalization_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2E
Csequential/batch_normalization_2/moments/variance/reduction_indicesЗ
1sequential/batch_normalization_2/moments/varianceMean>sequential/batch_normalization_2/moments/SquaredDifference:z:0Lsequential/batch_normalization_2/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(23
1sequential/batch_normalization_2/moments/varianceф
0sequential/batch_normalization_2/moments/SqueezeSqueeze6sequential/batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 22
0sequential/batch_normalization_2/moments/Squeezeь
2sequential/batch_normalization_2/moments/Squeeze_1Squeeze:sequential/batch_normalization_2/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 24
2sequential/batch_normalization_2/moments/Squeeze_1џ
6sequential/batch_normalization_2/AssignMovingAvg/decayConst*H
_class>
<:loc:@sequential/batch_normalization_2/AssignMovingAvg/2413*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>28
6sequential/batch_normalization_2/AssignMovingAvg/decayѕ
?sequential/batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp5sequential_batch_normalization_2_assignmovingavg_2413*
_output_shapes	
:*
dtype02A
?sequential/batch_normalization_2/AssignMovingAvg/ReadVariableOpч
4sequential/batch_normalization_2/AssignMovingAvg/subSubGsequential/batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:09sequential/batch_normalization_2/moments/Squeeze:output:0*
T0*H
_class>
<:loc:@sequential/batch_normalization_2/AssignMovingAvg/2413*
_output_shapes	
:26
4sequential/batch_normalization_2/AssignMovingAvg/subо
4sequential/batch_normalization_2/AssignMovingAvg/mulMul8sequential/batch_normalization_2/AssignMovingAvg/sub:z:0?sequential/batch_normalization_2/AssignMovingAvg/decay:output:0*
T0*H
_class>
<:loc:@sequential/batch_normalization_2/AssignMovingAvg/2413*
_output_shapes	
:26
4sequential/batch_normalization_2/AssignMovingAvg/mulУ
Dsequential/batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp5sequential_batch_normalization_2_assignmovingavg_24138sequential/batch_normalization_2/AssignMovingAvg/mul:z:0@^sequential/batch_normalization_2/AssignMovingAvg/ReadVariableOp*H
_class>
<:loc:@sequential/batch_normalization_2/AssignMovingAvg/2413*
_output_shapes
 *
dtype02F
Dsequential/batch_normalization_2/AssignMovingAvg/AssignSubVariableOp
8sequential/batch_normalization_2/AssignMovingAvg_1/decayConst*J
_class@
><loc:@sequential/batch_normalization_2/AssignMovingAvg_1/2419*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2:
8sequential/batch_normalization_2/AssignMovingAvg_1/decayћ
Asequential/batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp7sequential_batch_normalization_2_assignmovingavg_1_2419*
_output_shapes	
:*
dtype02C
Asequential/batch_normalization_2/AssignMovingAvg_1/ReadVariableOpё
6sequential/batch_normalization_2/AssignMovingAvg_1/subSubIsequential/batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:0;sequential/batch_normalization_2/moments/Squeeze_1:output:0*
T0*J
_class@
><loc:@sequential/batch_normalization_2/AssignMovingAvg_1/2419*
_output_shapes	
:28
6sequential/batch_normalization_2/AssignMovingAvg_1/subш
6sequential/batch_normalization_2/AssignMovingAvg_1/mulMul:sequential/batch_normalization_2/AssignMovingAvg_1/sub:z:0Asequential/batch_normalization_2/AssignMovingAvg_1/decay:output:0*
T0*J
_class@
><loc:@sequential/batch_normalization_2/AssignMovingAvg_1/2419*
_output_shapes	
:28
6sequential/batch_normalization_2/AssignMovingAvg_1/mulЯ
Fsequential/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7sequential_batch_normalization_2_assignmovingavg_1_2419:sequential/batch_normalization_2/AssignMovingAvg_1/mul:z:0B^sequential/batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@sequential/batch_normalization_2/AssignMovingAvg_1/2419*
_output_shapes
 *
dtype02H
Fsequential/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpЉ
0sequential/batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:22
0sequential/batch_normalization_2/batchnorm/add/y
.sequential/batch_normalization_2/batchnorm/addAddV2;sequential/batch_normalization_2/moments/Squeeze_1:output:09sequential/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_2/batchnorm/addЧ
0sequential/batch_normalization_2/batchnorm/RsqrtRsqrt2sequential/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:22
0sequential/batch_normalization_2/batchnorm/Rsqrt
=sequential/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpFsequential_batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02?
=sequential/batch_normalization_2/batchnorm/mul/ReadVariableOp
.sequential/batch_normalization_2/batchnorm/mulMul4sequential/batch_normalization_2/batchnorm/Rsqrt:y:0Esequential/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_2/batchnorm/mul
0sequential/batch_normalization_2/batchnorm/mul_1Mul0sequential/leaky_re_lu_2/LeakyRelu:activations:02sequential/batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0sequential/batch_normalization_2/batchnorm/mul_1
0sequential/batch_normalization_2/batchnorm/mul_2Mul9sequential/batch_normalization_2/moments/Squeeze:output:02sequential/batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:22
0sequential/batch_normalization_2/batchnorm/mul_2і
9sequential/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOpBsequential_batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02;
9sequential/batch_normalization_2/batchnorm/ReadVariableOp
.sequential/batch_normalization_2/batchnorm/subSubAsequential/batch_normalization_2/batchnorm/ReadVariableOp:value:04sequential/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_2/batchnorm/sub
0sequential/batch_normalization_2/batchnorm/add_1AddV24sequential/batch_normalization_2/batchnorm/mul_1:z:02sequential/batch_normalization_2/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0sequential/batch_normalization_2/batchnorm/add_1Ш
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(sequential/dense_3/MatMul/ReadVariableOpл
sequential/dense_3/MatMulMatMul4sequential/batch_normalization_2/batchnorm/add_1:z:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_3/MatMulЦ
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)sequential/dense_3/BiasAdd/ReadVariableOpЮ
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_3/BiasAdd
sequential/dense_3/TanhTanh#sequential/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_3/Tanh
IdentityIdentitysequential/dense_3/Tanh:y:0C^sequential/batch_normalization/AssignMovingAvg/AssignSubVariableOpE^sequential/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpE^sequential/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpG^sequential/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpE^sequential/batch_normalization_2/AssignMovingAvg/AssignSubVariableOpG^sequential/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ:::::::::::::::::::::2
Bsequential/batch_normalization/AssignMovingAvg/AssignSubVariableOpBsequential/batch_normalization/AssignMovingAvg/AssignSubVariableOp2
Dsequential/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpDsequential/batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2
Dsequential/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpDsequential/batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2
Fsequential/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpFsequential/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2
Dsequential/batch_normalization_2/AssignMovingAvg/AssignSubVariableOpDsequential/batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2
Fsequential/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpFsequential/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:Q M
'
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ё
S
'__inference_multiply_layer_call_fn_2669
inputs_0
inputs_1
identityЋ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_multiply_layer_call_and_return_conditional_losses_16512
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџd:џџџџџџџџџd:Q M
'
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/1

Ї
?__inference_dense_layer_call_and_return_conditional_losses_3193

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	d*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd:::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

э
?__inference_model_layer_call_and_return_conditional_losses_1898

inputs
inputs_1
embedding_1851
sequential_1856
sequential_1858
sequential_1860
sequential_1862
sequential_1864
sequential_1866
sequential_1868
sequential_1870
sequential_1872
sequential_1874
sequential_1876
sequential_1878
sequential_1880
sequential_1882
sequential_1884
sequential_1886
sequential_1888
sequential_1890
sequential_1892
sequential_1894
identityЂ!embedding/StatefulPartitionedCallЂ"sequential/StatefulPartitionedCallх
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_1embedding_1851*
Tin
2*
Tout
2*+
_output_shapes
:џџџџџџџџџd*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_16192#
!embedding/StatefulPartitionedCallб
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_16372
flatten/PartitionedCallг
multiply/PartitionedCallPartitionedCallinputs flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_multiply_layer_call_and_return_conditional_losses_16512
multiply/PartitionedCallт
"sequential/StatefulPartitionedCallStatefulPartitionedCall!multiply/PartitionedCall:output:0sequential_1856sequential_1858sequential_1860sequential_1862sequential_1864sequential_1866sequential_1868sequential_1870sequential_1872sequential_1874sequential_1876sequential_1878sequential_1880sequential_1882sequential_1884sequential_1886sequential_1888sequential_1890sequential_1892sequential_1894* 
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_14632$
"sequential/StatefulPartitionedCallЩ
IdentityIdentity+sequential/StatefulPartitionedCall:output:0"^embedding/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ:::::::::::::::::::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ђ
B
&__inference_flatten_layer_call_fn_2657

inputs
identity
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_16372
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџd:S O
+
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
ц
}
C__inference_embedding_layer_call_and_return_conditional_losses_1619

inputs
embedding_lookup_1613
identityЩ
embedding_lookupResourceGatherembedding_lookup_1613inputs*
Tindices0*(
_class
loc:@embedding_lookup/1613*+
_output_shapes
:џџџџџџџџџd*
dtype02
embedding_lookupН
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/1613*+
_output_shapes
:џџџџџџџџџd2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:џџџџџџџџџd2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: 

э
?__inference_model_layer_call_and_return_conditional_losses_1792
input_1
input_2
embedding_1628
sequential_1750
sequential_1752
sequential_1754
sequential_1756
sequential_1758
sequential_1760
sequential_1762
sequential_1764
sequential_1766
sequential_1768
sequential_1770
sequential_1772
sequential_1774
sequential_1776
sequential_1778
sequential_1780
sequential_1782
sequential_1784
sequential_1786
sequential_1788
identityЂ!embedding/StatefulPartitionedCallЂ"sequential/StatefulPartitionedCallф
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_2embedding_1628*
Tin
2*
Tout
2*+
_output_shapes
:џџџџџџџџџd*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_16192#
!embedding/StatefulPartitionedCallб
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_16372
flatten/PartitionedCallд
multiply/PartitionedCallPartitionedCallinput_1 flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_multiply_layer_call_and_return_conditional_losses_16512
multiply/PartitionedCallт
"sequential/StatefulPartitionedCallStatefulPartitionedCall!multiply/PartitionedCall:output:0sequential_1750sequential_1752sequential_1754sequential_1756sequential_1758sequential_1760sequential_1762sequential_1764sequential_1766sequential_1768sequential_1770sequential_1772sequential_1774sequential_1776sequential_1778sequential_1780sequential_1782sequential_1784sequential_1786sequential_1788* 
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_14632$
"sequential/StatefulPartitionedCallЩ
IdentityIdentity+sequential/StatefulPartitionedCall:output:0"^embedding/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ:::::::::::::::::::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Њ

__inference__wrapped_model_678
input_1
input_2(
$model_embedding_embedding_lookup_5939
5model_sequential_dense_matmul_readvariableop_resource:
6model_sequential_dense_biasadd_readvariableop_resourceJ
Fmodel_sequential_batch_normalization_batchnorm_readvariableop_resourceN
Jmodel_sequential_batch_normalization_batchnorm_mul_readvariableop_resourceL
Hmodel_sequential_batch_normalization_batchnorm_readvariableop_1_resourceL
Hmodel_sequential_batch_normalization_batchnorm_readvariableop_2_resource;
7model_sequential_dense_1_matmul_readvariableop_resource<
8model_sequential_dense_1_biasadd_readvariableop_resourceL
Hmodel_sequential_batch_normalization_1_batchnorm_readvariableop_resourceP
Lmodel_sequential_batch_normalization_1_batchnorm_mul_readvariableop_resourceN
Jmodel_sequential_batch_normalization_1_batchnorm_readvariableop_1_resourceN
Jmodel_sequential_batch_normalization_1_batchnorm_readvariableop_2_resource;
7model_sequential_dense_2_matmul_readvariableop_resource<
8model_sequential_dense_2_biasadd_readvariableop_resourceL
Hmodel_sequential_batch_normalization_2_batchnorm_readvariableop_resourceP
Lmodel_sequential_batch_normalization_2_batchnorm_mul_readvariableop_resourceN
Jmodel_sequential_batch_normalization_2_batchnorm_readvariableop_1_resourceN
Jmodel_sequential_batch_normalization_2_batchnorm_readvariableop_2_resource;
7model_sequential_dense_3_matmul_readvariableop_resource<
8model_sequential_dense_3_biasadd_readvariableop_resource
identity
 model/embedding/embedding_lookupResourceGather$model_embedding_embedding_lookup_593input_2*
Tindices0*7
_class-
+)loc:@model/embedding/embedding_lookup/593*+
_output_shapes
:џџџџџџџџџd*
dtype02"
 model/embedding/embedding_lookupќ
)model/embedding/embedding_lookup/IdentityIdentity)model/embedding/embedding_lookup:output:0*
T0*7
_class-
+)loc:@model/embedding/embedding_lookup/593*+
_output_shapes
:џџџџџџџџџd2+
)model/embedding/embedding_lookup/Identityа
+model/embedding/embedding_lookup/Identity_1Identity2model/embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:џџџџџџџџџd2-
+model/embedding/embedding_lookup/Identity_1{
model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
model/flatten/ConstП
model/flatten/ReshapeReshape4model/embedding/embedding_lookup/Identity_1:output:0model/flatten/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
model/flatten/Reshape
model/multiply/mulMulinput_1model/flatten/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
model/multiply/mulг
,model/sequential/dense/MatMul/ReadVariableOpReadVariableOp5model_sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	d*
dtype02.
,model/sequential/dense/MatMul/ReadVariableOpЩ
model/sequential/dense/MatMulMatMulmodel/multiply/mul:z:04model/sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model/sequential/dense/MatMulв
-model/sequential/dense/BiasAdd/ReadVariableOpReadVariableOp6model_sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-model/sequential/dense/BiasAdd/ReadVariableOpо
model/sequential/dense/BiasAddBiasAdd'model/sequential/dense/MatMul:product:05model/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
model/sequential/dense/BiasAddА
&model/sequential/leaky_re_lu/LeakyRelu	LeakyRelu'model/sequential/dense/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2(
&model/sequential/leaky_re_lu/LeakyRelu
=model/sequential/batch_normalization/batchnorm/ReadVariableOpReadVariableOpFmodel_sequential_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02?
=model/sequential/batch_normalization/batchnorm/ReadVariableOpБ
4model/sequential/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4model/sequential/batch_normalization/batchnorm/add/y
2model/sequential/batch_normalization/batchnorm/addAddV2Emodel/sequential/batch_normalization/batchnorm/ReadVariableOp:value:0=model/sequential/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes	
:24
2model/sequential/batch_normalization/batchnorm/addг
4model/sequential/batch_normalization/batchnorm/RsqrtRsqrt6model/sequential/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes	
:26
4model/sequential/batch_normalization/batchnorm/Rsqrt
Amodel/sequential/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpJmodel_sequential_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02C
Amodel/sequential/batch_normalization/batchnorm/mul/ReadVariableOp
2model/sequential/batch_normalization/batchnorm/mulMul8model/sequential/batch_normalization/batchnorm/Rsqrt:y:0Imodel/sequential/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:24
2model/sequential/batch_normalization/batchnorm/mul
4model/sequential/batch_normalization/batchnorm/mul_1Mul4model/sequential/leaky_re_lu/LeakyRelu:activations:06model/sequential/batch_normalization/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ26
4model/sequential/batch_normalization/batchnorm/mul_1
?model/sequential/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpHmodel_sequential_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02A
?model/sequential/batch_normalization/batchnorm/ReadVariableOp_1
4model/sequential/batch_normalization/batchnorm/mul_2MulGmodel/sequential/batch_normalization/batchnorm/ReadVariableOp_1:value:06model/sequential/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:26
4model/sequential/batch_normalization/batchnorm/mul_2
?model/sequential/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpHmodel_sequential_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02A
?model/sequential/batch_normalization/batchnorm/ReadVariableOp_2
2model/sequential/batch_normalization/batchnorm/subSubGmodel/sequential/batch_normalization/batchnorm/ReadVariableOp_2:value:08model/sequential/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:24
2model/sequential/batch_normalization/batchnorm/sub
4model/sequential/batch_normalization/batchnorm/add_1AddV28model/sequential/batch_normalization/batchnorm/mul_1:z:06model/sequential/batch_normalization/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ26
4model/sequential/batch_normalization/batchnorm/add_1к
.model/sequential/dense_1/MatMul/ReadVariableOpReadVariableOp7model_sequential_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype020
.model/sequential/dense_1/MatMul/ReadVariableOpё
model/sequential/dense_1/MatMulMatMul8model/sequential/batch_normalization/batchnorm/add_1:z:06model/sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
model/sequential/dense_1/MatMulи
/model/sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp8model_sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/model/sequential/dense_1/BiasAdd/ReadVariableOpц
 model/sequential/dense_1/BiasAddBiasAdd)model/sequential/dense_1/MatMul:product:07model/sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 model/sequential/dense_1/BiasAddЖ
(model/sequential/leaky_re_lu_1/LeakyRelu	LeakyRelu)model/sequential/dense_1/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2*
(model/sequential/leaky_re_lu_1/LeakyRelu
?model/sequential/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpHmodel_sequential_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02A
?model/sequential/batch_normalization_1/batchnorm/ReadVariableOpЕ
6model/sequential/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:28
6model/sequential/batch_normalization_1/batchnorm/add/yЅ
4model/sequential/batch_normalization_1/batchnorm/addAddV2Gmodel/sequential/batch_normalization_1/batchnorm/ReadVariableOp:value:0?model/sequential/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:26
4model/sequential/batch_normalization_1/batchnorm/addй
6model/sequential/batch_normalization_1/batchnorm/RsqrtRsqrt8model/sequential/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes	
:28
6model/sequential/batch_normalization_1/batchnorm/Rsqrt
Cmodel/sequential/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpLmodel_sequential_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02E
Cmodel/sequential/batch_normalization_1/batchnorm/mul/ReadVariableOpЂ
4model/sequential/batch_normalization_1/batchnorm/mulMul:model/sequential/batch_normalization_1/batchnorm/Rsqrt:y:0Kmodel/sequential/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:26
4model/sequential/batch_normalization_1/batchnorm/mul
6model/sequential/batch_normalization_1/batchnorm/mul_1Mul6model/sequential/leaky_re_lu_1/LeakyRelu:activations:08model/sequential/batch_normalization_1/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ28
6model/sequential/batch_normalization_1/batchnorm/mul_1
Amodel/sequential/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpJmodel_sequential_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02C
Amodel/sequential/batch_normalization_1/batchnorm/ReadVariableOp_1Ђ
6model/sequential/batch_normalization_1/batchnorm/mul_2MulImodel/sequential/batch_normalization_1/batchnorm/ReadVariableOp_1:value:08model/sequential/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:28
6model/sequential/batch_normalization_1/batchnorm/mul_2
Amodel/sequential/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpJmodel_sequential_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02C
Amodel/sequential/batch_normalization_1/batchnorm/ReadVariableOp_2 
4model/sequential/batch_normalization_1/batchnorm/subSubImodel/sequential/batch_normalization_1/batchnorm/ReadVariableOp_2:value:0:model/sequential/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:26
4model/sequential/batch_normalization_1/batchnorm/subЂ
6model/sequential/batch_normalization_1/batchnorm/add_1AddV2:model/sequential/batch_normalization_1/batchnorm/mul_1:z:08model/sequential/batch_normalization_1/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ28
6model/sequential/batch_normalization_1/batchnorm/add_1к
.model/sequential/dense_2/MatMul/ReadVariableOpReadVariableOp7model_sequential_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype020
.model/sequential/dense_2/MatMul/ReadVariableOpѓ
model/sequential/dense_2/MatMulMatMul:model/sequential/batch_normalization_1/batchnorm/add_1:z:06model/sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
model/sequential/dense_2/MatMulи
/model/sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp8model_sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/model/sequential/dense_2/BiasAdd/ReadVariableOpц
 model/sequential/dense_2/BiasAddBiasAdd)model/sequential/dense_2/MatMul:product:07model/sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 model/sequential/dense_2/BiasAddЖ
(model/sequential/leaky_re_lu_2/LeakyRelu	LeakyRelu)model/sequential/dense_2/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2*
(model/sequential/leaky_re_lu_2/LeakyRelu
?model/sequential/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOpHmodel_sequential_batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02A
?model/sequential/batch_normalization_2/batchnorm/ReadVariableOpЕ
6model/sequential/batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:28
6model/sequential/batch_normalization_2/batchnorm/add/yЅ
4model/sequential/batch_normalization_2/batchnorm/addAddV2Gmodel/sequential/batch_normalization_2/batchnorm/ReadVariableOp:value:0?model/sequential/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:26
4model/sequential/batch_normalization_2/batchnorm/addй
6model/sequential/batch_normalization_2/batchnorm/RsqrtRsqrt8model/sequential/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:28
6model/sequential/batch_normalization_2/batchnorm/Rsqrt
Cmodel/sequential/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpLmodel_sequential_batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02E
Cmodel/sequential/batch_normalization_2/batchnorm/mul/ReadVariableOpЂ
4model/sequential/batch_normalization_2/batchnorm/mulMul:model/sequential/batch_normalization_2/batchnorm/Rsqrt:y:0Kmodel/sequential/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:26
4model/sequential/batch_normalization_2/batchnorm/mul
6model/sequential/batch_normalization_2/batchnorm/mul_1Mul6model/sequential/leaky_re_lu_2/LeakyRelu:activations:08model/sequential/batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ28
6model/sequential/batch_normalization_2/batchnorm/mul_1
Amodel/sequential/batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOpJmodel_sequential_batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02C
Amodel/sequential/batch_normalization_2/batchnorm/ReadVariableOp_1Ђ
6model/sequential/batch_normalization_2/batchnorm/mul_2MulImodel/sequential/batch_normalization_2/batchnorm/ReadVariableOp_1:value:08model/sequential/batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:28
6model/sequential/batch_normalization_2/batchnorm/mul_2
Amodel/sequential/batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOpJmodel_sequential_batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02C
Amodel/sequential/batch_normalization_2/batchnorm/ReadVariableOp_2 
4model/sequential/batch_normalization_2/batchnorm/subSubImodel/sequential/batch_normalization_2/batchnorm/ReadVariableOp_2:value:0:model/sequential/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:26
4model/sequential/batch_normalization_2/batchnorm/subЂ
6model/sequential/batch_normalization_2/batchnorm/add_1AddV2:model/sequential/batch_normalization_2/batchnorm/mul_1:z:08model/sequential/batch_normalization_2/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ28
6model/sequential/batch_normalization_2/batchnorm/add_1к
.model/sequential/dense_3/MatMul/ReadVariableOpReadVariableOp7model_sequential_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype020
.model/sequential/dense_3/MatMul/ReadVariableOpѓ
model/sequential/dense_3/MatMulMatMul:model/sequential/batch_normalization_2/batchnorm/add_1:z:06model/sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
model/sequential/dense_3/MatMulи
/model/sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp8model_sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/model/sequential/dense_3/BiasAdd/ReadVariableOpц
 model/sequential/dense_3/BiasAddBiasAdd)model/sequential/dense_3/MatMul:product:07model/sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 model/sequential/dense_3/BiasAddЄ
model/sequential/dense_3/TanhTanh)model/sequential/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model/sequential/dense_3/Tanhv
IdentityIdentity!model/sequential/dense_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ::::::::::::::::::::::P L
'
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


M__inference_batch_normalization_layer_call_and_return_conditional_losses_3340

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
є
{
&__inference_dense_2_layer_call_fn_3568

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_12602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
бd
Џ	
D__inference_sequential_layer_call_and_return_conditional_losses_3093

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource?
;batch_normalization_1_batchnorm_mul_readvariableop_resource=
9batch_normalization_1_batchnorm_readvariableop_1_resource=
9batch_normalization_1_batchnorm_readvariableop_2_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource?
;batch_normalization_2_batchnorm_mul_readvariableop_resource=
9batch_normalization_2_batchnorm_readvariableop_1_resource=
9batch_normalization_2_batchnorm_readvariableop_2_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	d*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAdd}
leaky_re_lu/LeakyRelu	LeakyReludense/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2
leaky_re_lu/LeakyReluЯ
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yй
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/add 
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes	
:2%
#batch_normalization/batchnorm/Rsqrtл
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpж
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/mulа
#batch_normalization/batchnorm/mul_1Mul#leaky_re_lu/LeakyRelu:activations:0%batch_normalization/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#batch_normalization/batchnorm/mul_1е
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1ж
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:2%
#batch_normalization/batchnorm/mul_2е
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2д
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/subж
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#batch_normalization/batchnorm/add_1Ї
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp­
dense_1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЅ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЂ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAdd
leaky_re_lu_1/LeakyRelu	LeakyReludense_1/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_1/LeakyReluе
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yс
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/addІ
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_1/batchnorm/Rsqrtс
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpо
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/mulи
%batch_normalization_1/batchnorm/mul_1Mul%leaky_re_lu_1/LeakyRelu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%batch_normalization_1/batchnorm/mul_1л
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1о
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_1/batchnorm/mul_2л
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2м
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/subо
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%batch_normalization_1/batchnorm/add_1Ї
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_2/MatMul/ReadVariableOpЏ
dense_2/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЅ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЂ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAdd
leaky_re_lu_2/LeakyRelu	LeakyReludense_2/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_2/LeakyReluе
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOp
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_2/batchnorm/add/yс
#batch_normalization_2/batchnorm/addAddV26batch_normalization_2/batchnorm/ReadVariableOp:value:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2%
#batch_normalization_2/batchnorm/addІ
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_2/batchnorm/Rsqrtс
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpо
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2%
#batch_normalization_2/batchnorm/mulи
%batch_normalization_2/batchnorm/mul_1Mul%leaky_re_lu_2/LeakyRelu:activations:0'batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%batch_normalization_2/batchnorm/mul_1л
0batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_1о
%batch_normalization_2/batchnorm/mul_2Mul8batch_normalization_2/batchnorm/ReadVariableOp_1:value:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_2/batchnorm/mul_2л
0batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_2м
#batch_normalization_2/batchnorm/subSub8batch_normalization_2/batchnorm/ReadVariableOp_2:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2%
#batch_normalization_2/batchnorm/subо
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%batch_normalization_2/batchnorm/add_1Ї
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_3/MatMul/ReadVariableOpЏ
dense_3/MatMulMatMul)batch_normalization_2/batchnorm/add_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_3/MatMulЅ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpЂ
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddq
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_3/Tanhe
IdentityIdentitydense_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџd:::::::::::::::::::::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
с
Љ
A__inference_dense_3_layer_call_and_return_conditional_losses_1335

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
TanhTanhBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh]
IdentityIdentityTanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Џ
]
A__inference_flatten_layer_call_and_return_conditional_losses_2652

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџd:S O
+
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
І
n
B__inference_multiply_layer_call_and_return_conditional_losses_2663
inputs_0
inputs_1
identityW
mulMulinputs_0inputs_1*
T0*'
_output_shapes
:џџџџџџџџџd2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџd:џџџџџџџџџd:Q M
'
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/1
ш]

 __inference__traced_restore_3918
file_prefix)
%assignvariableop_embedding_embeddings#
assignvariableop_1_dense_kernel!
assignvariableop_2_dense_bias0
,assignvariableop_3_batch_normalization_gamma/
+assignvariableop_4_batch_normalization_beta6
2assignvariableop_5_batch_normalization_moving_mean:
6assignvariableop_6_batch_normalization_moving_variance%
!assignvariableop_7_dense_1_kernel#
assignvariableop_8_dense_1_bias2
.assignvariableop_9_batch_normalization_1_gamma2
.assignvariableop_10_batch_normalization_1_beta9
5assignvariableop_11_batch_normalization_1_moving_mean=
9assignvariableop_12_batch_normalization_1_moving_variance&
"assignvariableop_13_dense_2_kernel$
 assignvariableop_14_dense_2_bias3
/assignvariableop_15_batch_normalization_2_gamma2
.assignvariableop_16_batch_normalization_2_beta9
5assignvariableop_17_batch_normalization_2_moving_mean=
9assignvariableop_18_batch_normalization_2_moving_variance&
"assignvariableop_19_dense_3_kernel$
 assignvariableop_20_dense_3_bias
identity_22ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1№
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ќ
valueђBяB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesИ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ђ
AssignVariableOp_3AssignVariableOp,assignvariableop_3_batch_normalization_gammaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ё
AssignVariableOp_4AssignVariableOp+assignvariableop_4_batch_normalization_betaIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ј
AssignVariableOp_5AssignVariableOp2assignvariableop_5_batch_normalization_moving_meanIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ќ
AssignVariableOp_6AssignVariableOp6assignvariableop_6_batch_normalization_moving_varianceIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_1_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_1_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Є
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_1_gammaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ї
AssignVariableOp_10AssignVariableOp.assignvariableop_10_batch_normalization_1_betaIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Ў
AssignVariableOp_11AssignVariableOp5assignvariableop_11_batch_normalization_1_moving_meanIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12В
AssignVariableOp_12AssignVariableOp9assignvariableop_12_batch_normalization_1_moving_varianceIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_2_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOp assignvariableop_14_dense_2_biasIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ј
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_2_gammaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ї
AssignVariableOp_16AssignVariableOp.assignvariableop_16_batch_normalization_2_betaIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ў
AssignVariableOp_17AssignVariableOp5assignvariableop_17_batch_normalization_2_moving_meanIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18В
AssignVariableOp_18AssignVariableOp9assignvariableop_18_batch_normalization_2_moving_varianceIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_3_kernelIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20
AssignVariableOp_20AssignVariableOp assignvariableop_20_dense_3_biasIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20Ј
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
RestoreV2_1/shape_and_slicesФ
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
NoOpЌ
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_21Й
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_22"#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2$
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
AssignVariableOp_20AssignVariableOp_202(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


N__inference_batch_normalization_1_layer_call_and_return_conditional_losses_947

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ща
Х
D__inference_sequential_layer_call_and_return_conditional_losses_3013

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource,
(batch_normalization_assignmovingavg_2903.
*batch_normalization_assignmovingavg_1_2909=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource.
*batch_normalization_1_assignmovingavg_29420
,batch_normalization_1_assignmovingavg_1_2948?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource.
*batch_normalization_2_assignmovingavg_29810
,batch_normalization_2_assignmovingavg_1_2987?
;batch_normalization_2_batchnorm_mul_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityЂ7batch_normalization/AssignMovingAvg/AssignSubVariableOpЂ9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpЂ9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpЂ;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpЂ9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpЂ;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	d*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAdd}
leaky_re_lu/LeakyRelu	LeakyReludense/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2
leaky_re_lu/LeakyReluВ
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 24
2batch_normalization/moments/mean/reduction_indicesщ
 batch_normalization/moments/meanMean#leaky_re_lu/LeakyRelu:activations:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2"
 batch_normalization/moments/meanЙ
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:	2*
(batch_normalization/moments/StopGradientў
-batch_normalization/moments/SquaredDifferenceSquaredDifference#leaky_re_lu/LeakyRelu:activations:01batch_normalization/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-batch_normalization/moments/SquaredDifferenceК
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization/moments/variance/reduction_indices
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2&
$batch_normalization/moments/varianceН
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2%
#batch_normalization/moments/SqueezeХ
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1и
)batch_normalization/AssignMovingAvg/decayConst*;
_class1
/-loc:@batch_normalization/AssignMovingAvg/2903*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2+
)batch_normalization/AssignMovingAvg/decayЮ
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp(batch_normalization_assignmovingavg_2903*
_output_shapes	
:*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOpІ
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*;
_class1
/-loc:@batch_normalization/AssignMovingAvg/2903*
_output_shapes	
:2)
'batch_normalization/AssignMovingAvg/sub
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*;
_class1
/-loc:@batch_normalization/AssignMovingAvg/2903*
_output_shapes	
:2)
'batch_normalization/AssignMovingAvg/mulѕ
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(batch_normalization_assignmovingavg_2903+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*;
_class1
/-loc:@batch_normalization/AssignMovingAvg/2903*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOpо
+batch_normalization/AssignMovingAvg_1/decayConst*=
_class3
1/loc:@batch_normalization/AssignMovingAvg_1/2909*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+batch_normalization/AssignMovingAvg_1/decayд
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp*batch_normalization_assignmovingavg_1_2909*
_output_shapes	
:*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOpА
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg_1/2909*
_output_shapes	
:2+
)batch_normalization/AssignMovingAvg_1/subЇ
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg_1/2909*
_output_shapes	
:2+
)batch_normalization/AssignMovingAvg_1/mul
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*batch_normalization_assignmovingavg_1_2909-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*=
_class3
1/loc:@batch_normalization/AssignMovingAvg_1/2909*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yг
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/add 
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes	
:2%
#batch_normalization/batchnorm/Rsqrtл
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpж
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/mulа
#batch_normalization/batchnorm/mul_1Mul#leaky_re_lu/LeakyRelu:activations:0%batch_normalization/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#batch_normalization/batchnorm/mul_1Ь
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:2%
#batch_normalization/batchnorm/mul_2Я
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpв
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/subж
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#batch_normalization/batchnorm/add_1Ї
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp­
dense_1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЅ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЂ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAdd
leaky_re_lu_1/LeakyRelu	LeakyReludense_1/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_1/LeakyReluЖ
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_1/moments/mean/reduction_indicesё
"batch_normalization_1/moments/meanMean%leaky_re_lu_1/LeakyRelu:activations:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2$
"batch_normalization_1/moments/meanП
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:	2,
*batch_normalization_1/moments/StopGradient
/batch_normalization_1/moments/SquaredDifferenceSquaredDifference%leaky_re_lu_1/LeakyRelu:activations:03batch_normalization_1/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/batch_normalization_1/moments/SquaredDifferenceО
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_1/moments/variance/reduction_indices
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2(
&batch_normalization_1/moments/varianceУ
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2'
%batch_normalization_1/moments/SqueezeЫ
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1о
+batch_normalization_1/AssignMovingAvg/decayConst*=
_class3
1/loc:@batch_normalization_1/AssignMovingAvg/2942*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+batch_normalization_1/AssignMovingAvg/decayд
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp*batch_normalization_1_assignmovingavg_2942*
_output_shapes	
:*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOpА
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*=
_class3
1/loc:@batch_normalization_1/AssignMovingAvg/2942*
_output_shapes	
:2+
)batch_normalization_1/AssignMovingAvg/subЇ
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*=
_class3
1/loc:@batch_normalization_1/AssignMovingAvg/2942*
_output_shapes	
:2+
)batch_normalization_1/AssignMovingAvg/mul
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp*batch_normalization_1_assignmovingavg_2942-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*=
_class3
1/loc:@batch_normalization_1/AssignMovingAvg/2942*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpф
-batch_normalization_1/AssignMovingAvg_1/decayConst*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg_1/2948*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2/
-batch_normalization_1/AssignMovingAvg_1/decayк
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp,batch_normalization_1_assignmovingavg_1_2948*
_output_shapes	
:*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpК
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg_1/2948*
_output_shapes	
:2-
+batch_normalization_1/AssignMovingAvg_1/subБ
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg_1/2948*
_output_shapes	
:2-
+batch_normalization_1/AssignMovingAvg_1/mul
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp,batch_normalization_1_assignmovingavg_1_2948/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg_1/2948*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yл
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/addІ
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_1/batchnorm/Rsqrtс
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpо
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/mulи
%batch_normalization_1/batchnorm/mul_1Mul%leaky_re_lu_1/LeakyRelu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%batch_normalization_1/batchnorm/mul_1д
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_1/batchnorm/mul_2е
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOpк
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/subо
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%batch_normalization_1/batchnorm/add_1Ї
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_2/MatMul/ReadVariableOpЏ
dense_2/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЅ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЂ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAdd
leaky_re_lu_2/LeakyRelu	LeakyReludense_2/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_2/LeakyReluЖ
4batch_normalization_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_2/moments/mean/reduction_indicesё
"batch_normalization_2/moments/meanMean%leaky_re_lu_2/LeakyRelu:activations:0=batch_normalization_2/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2$
"batch_normalization_2/moments/meanП
*batch_normalization_2/moments/StopGradientStopGradient+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes
:	2,
*batch_normalization_2/moments/StopGradient
/batch_normalization_2/moments/SquaredDifferenceSquaredDifference%leaky_re_lu_2/LeakyRelu:activations:03batch_normalization_2/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/batch_normalization_2/moments/SquaredDifferenceО
8batch_normalization_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_2/moments/variance/reduction_indices
&batch_normalization_2/moments/varianceMean3batch_normalization_2/moments/SquaredDifference:z:0Abatch_normalization_2/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2(
&batch_normalization_2/moments/varianceУ
%batch_normalization_2/moments/SqueezeSqueeze+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2'
%batch_normalization_2/moments/SqueezeЫ
'batch_normalization_2/moments/Squeeze_1Squeeze/batch_normalization_2/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2)
'batch_normalization_2/moments/Squeeze_1о
+batch_normalization_2/AssignMovingAvg/decayConst*=
_class3
1/loc:@batch_normalization_2/AssignMovingAvg/2981*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2-
+batch_normalization_2/AssignMovingAvg/decayд
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp*batch_normalization_2_assignmovingavg_2981*
_output_shapes	
:*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOpА
)batch_normalization_2/AssignMovingAvg/subSub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_2/moments/Squeeze:output:0*
T0*=
_class3
1/loc:@batch_normalization_2/AssignMovingAvg/2981*
_output_shapes	
:2+
)batch_normalization_2/AssignMovingAvg/subЇ
)batch_normalization_2/AssignMovingAvg/mulMul-batch_normalization_2/AssignMovingAvg/sub:z:04batch_normalization_2/AssignMovingAvg/decay:output:0*
T0*=
_class3
1/loc:@batch_normalization_2/AssignMovingAvg/2981*
_output_shapes	
:2+
)batch_normalization_2/AssignMovingAvg/mul
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp*batch_normalization_2_assignmovingavg_2981-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*=
_class3
1/loc:@batch_normalization_2/AssignMovingAvg/2981*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpф
-batch_normalization_2/AssignMovingAvg_1/decayConst*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg_1/2987*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2/
-batch_normalization_2/AssignMovingAvg_1/decayк
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp,batch_normalization_2_assignmovingavg_1_2987*
_output_shapes	
:*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpК
+batch_normalization_2/AssignMovingAvg_1/subSub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_2/moments/Squeeze_1:output:0*
T0*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg_1/2987*
_output_shapes	
:2-
+batch_normalization_2/AssignMovingAvg_1/subБ
+batch_normalization_2/AssignMovingAvg_1/mulMul/batch_normalization_2/AssignMovingAvg_1/sub:z:06batch_normalization_2/AssignMovingAvg_1/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg_1/2987*
_output_shapes	
:2-
+batch_normalization_2/AssignMovingAvg_1/mul
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp,batch_normalization_2_assignmovingavg_1_2987/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg_1/2987*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_2/batchnorm/add/yл
#batch_normalization_2/batchnorm/addAddV20batch_normalization_2/moments/Squeeze_1:output:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2%
#batch_normalization_2/batchnorm/addІ
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_2/batchnorm/Rsqrtс
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpо
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2%
#batch_normalization_2/batchnorm/mulи
%batch_normalization_2/batchnorm/mul_1Mul%leaky_re_lu_2/LeakyRelu:activations:0'batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%batch_normalization_2/batchnorm/mul_1д
%batch_normalization_2/batchnorm/mul_2Mul.batch_normalization_2/moments/Squeeze:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_2/batchnorm/mul_2е
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOpк
#batch_normalization_2/batchnorm/subSub6batch_normalization_2/batchnorm/ReadVariableOp:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2%
#batch_normalization_2/batchnorm/subо
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%batch_normalization_2/batchnorm/add_1Ї
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_3/MatMul/ReadVariableOpЏ
dense_3/MatMulMatMul)batch_normalization_2/batchnorm/add_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_3/MatMulЅ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpЂ
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddq
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_3/TanhЯ
IdentityIdentitydense_3/Tanh:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџd::::::::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ5

D__inference_sequential_layer_call_and_return_conditional_losses_1406
dense_input

dense_1355

dense_1357
batch_normalization_1361
batch_normalization_1363
batch_normalization_1365
batch_normalization_1367
dense_1_1370
dense_1_1372
batch_normalization_1_1376
batch_normalization_1_1378
batch_normalization_1_1380
batch_normalization_1_1382
dense_2_1385
dense_2_1387
batch_normalization_2_1391
batch_normalization_2_1393
batch_normalization_2_1395
batch_normalization_2_1397
dense_3_1400
dense_3_1402
identityЂ+batch_normalization/StatefulPartitionedCallЂ-batch_normalization_1/StatefulPartitionedCallЂ-batch_normalization_2/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallу
dense/StatefulPartitionedCallStatefulPartitionedCalldense_input
dense_1355
dense_1357*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_11122
dense/StatefulPartitionedCallк
leaky_re_lu/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_leaky_re_lu_layer_call_and_return_conditional_losses_11332
leaky_re_lu/PartitionedCallљ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0batch_normalization_1361batch_normalization_1363batch_normalization_1365batch_normalization_1367*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_8072-
+batch_normalization/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_1370dense_1_1372*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_11862!
dense_1/StatefulPartitionedCallт
leaky_re_lu_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_12072
leaky_re_lu_1/PartitionedCall
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0batch_normalization_1_1376batch_normalization_1_1378batch_normalization_1_1380batch_normalization_1_1382*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9472/
-batch_normalization_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_1385dense_2_1387*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_12602!
dense_2/StatefulPartitionedCallт
leaky_re_lu_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_12812
leaky_re_lu_2/PartitionedCall
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0batch_normalization_2_1391batch_normalization_2_1393batch_normalization_2_1395batch_normalization_2_1397*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10872/
-batch_normalization_2/StatefulPartitionedCall
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0dense_3_1400dense_3_1402*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_13352!
dense_3/StatefulPartitionedCall
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџd::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:T P
'
_output_shapes
:џџџџџџџџџd
%
_user_specified_namedense_input:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

э
?__inference_model_layer_call_and_return_conditional_losses_1843
input_1
input_2
embedding_1796
sequential_1801
sequential_1803
sequential_1805
sequential_1807
sequential_1809
sequential_1811
sequential_1813
sequential_1815
sequential_1817
sequential_1819
sequential_1821
sequential_1823
sequential_1825
sequential_1827
sequential_1829
sequential_1831
sequential_1833
sequential_1835
sequential_1837
sequential_1839
identityЂ!embedding/StatefulPartitionedCallЂ"sequential/StatefulPartitionedCallф
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_2embedding_1796*
Tin
2*
Tout
2*+
_output_shapes
:џџџџџџџџџd*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_16192#
!embedding/StatefulPartitionedCallб
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_16372
flatten/PartitionedCallд
multiply/PartitionedCallPartitionedCallinput_1 flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_multiply_layer_call_and_return_conditional_losses_16512
multiply/PartitionedCallш
"sequential/StatefulPartitionedCallStatefulPartitionedCall!multiply/PartitionedCall:output:0sequential_1801sequential_1803sequential_1805sequential_1807sequential_1809sequential_1811sequential_1813sequential_1815sequential_1817sequential_1819sequential_1821sequential_1823sequential_1825sequential_1827sequential_1829sequential_1831sequential_1833sequential_1835sequential_1837sequential_1839* 
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*6
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_15622$
"sequential/StatefulPartitionedCallЩ
IdentityIdentity+sequential/StatefulPartitionedCall:output:0"^embedding/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ:::::::::::::::::::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ц5
ћ
D__inference_sequential_layer_call_and_return_conditional_losses_1562

inputs

dense_1511

dense_1513
batch_normalization_1517
batch_normalization_1519
batch_normalization_1521
batch_normalization_1523
dense_1_1526
dense_1_1528
batch_normalization_1_1532
batch_normalization_1_1534
batch_normalization_1_1536
batch_normalization_1_1538
dense_2_1541
dense_2_1543
batch_normalization_2_1547
batch_normalization_2_1549
batch_normalization_2_1551
batch_normalization_2_1553
dense_3_1556
dense_3_1558
identityЂ+batch_normalization/StatefulPartitionedCallЂ-batch_normalization_1/StatefulPartitionedCallЂ-batch_normalization_2/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallо
dense/StatefulPartitionedCallStatefulPartitionedCallinputs
dense_1511
dense_1513*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_11122
dense/StatefulPartitionedCallк
leaky_re_lu/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_leaky_re_lu_layer_call_and_return_conditional_losses_11332
leaky_re_lu/PartitionedCallљ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0batch_normalization_1517batch_normalization_1519batch_normalization_1521batch_normalization_1523*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_batch_normalization_layer_call_and_return_conditional_losses_8072-
+batch_normalization/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_1526dense_1_1528*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_11862!
dense_1/StatefulPartitionedCallт
leaky_re_lu_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_12072
leaky_re_lu_1/PartitionedCall
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0batch_normalization_1_1532batch_normalization_1_1534batch_normalization_1_1536batch_normalization_1_1538*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9472/
-batch_normalization_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_1541dense_2_1543*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_12602!
dense_2/StatefulPartitionedCallт
leaky_re_lu_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_12812
leaky_re_lu_2/PartitionedCall
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0batch_normalization_2_1547batch_normalization_2_1549batch_normalization_2_1551batch_normalization_2_1553*
Tin	
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_10872/
-batch_normalization_2/StatefulPartitionedCall
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0dense_3_1556dense_3_1558*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_13352!
dense_3/StatefulPartitionedCall
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*v
_input_shapese
c:џџџџџџџџџd::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
*
П
L__inference_batch_normalization_layer_call_and_return_conditional_losses_774

inputs
assignmovingavg_749
assignmovingavg_1_755)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesГ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*&
_class
loc:@AssignMovingAvg/749*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_749*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpС
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*&
_class
loc:@AssignMovingAvg/749*
_output_shapes	
:2
AssignMovingAvg/subИ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*&
_class
loc:@AssignMovingAvg/749*
_output_shapes	
:2
AssignMovingAvg/mulћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_749AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*&
_class
loc:@AssignMovingAvg/749*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЁ
AssignMovingAvg_1/decayConst*(
_class
loc:@AssignMovingAvg_1/755*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_755*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЫ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*(
_class
loc:@AssignMovingAvg_1/755*
_output_shapes	
:2
AssignMovingAvg_1/subТ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg_1/755*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_755AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*(
_class
loc:@AssignMovingAvg_1/755*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Ж
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
*
Т
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3320

inputs
assignmovingavg_3295
assignmovingavg_1_3301)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesГ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*'
_class
loc:@AssignMovingAvg/3295*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3295*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpТ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*'
_class
loc:@AssignMovingAvg/3295*
_output_shapes	
:2
AssignMovingAvg/subЙ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*'
_class
loc:@AssignMovingAvg/3295*
_output_shapes	
:2
AssignMovingAvg/mul§
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3295AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/3295*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЂ
AssignMovingAvg_1/decayConst*)
_class
loc:@AssignMovingAvg_1/3301*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3301*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЬ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/3301*
_output_shapes	
:2
AssignMovingAvg_1/subУ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/3301*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3301AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/3301*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Ж
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
*
Ф
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3503

inputs
assignmovingavg_3478
assignmovingavg_1_3484)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesГ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*'
_class
loc:@AssignMovingAvg/3478*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3478*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpТ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*'
_class
loc:@AssignMovingAvg/3478*
_output_shapes	
:2
AssignMovingAvg/subЙ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*'
_class
loc:@AssignMovingAvg/3478*
_output_shapes	
:2
AssignMovingAvg/mul§
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3478AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/3478*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЂ
AssignMovingAvg_1/decayConst*)
_class
loc:@AssignMovingAvg_1/3484*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3484*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЬ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/3484*
_output_shapes	
:2
AssignMovingAvg_1/subУ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/3484*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3484AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/3484*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Ж
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ў
$__inference_model_layer_call_fn_1943
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19
identityЂStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19*"
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*1
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_18982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
a
E__inference_leaky_re_lu_layer_call_and_return_conditional_losses_1133

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:џџџџџџџџџ2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
*
Ф
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1054

inputs
assignmovingavg_1029
assignmovingavg_1_1035)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesГ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*'
_class
loc:@AssignMovingAvg/1029*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1029*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpТ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*'
_class
loc:@AssignMovingAvg/1029*
_output_shapes	
:2
AssignMovingAvg/subЙ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*'
_class
loc:@AssignMovingAvg/1029*
_output_shapes	
:2
AssignMovingAvg/mul§
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1029AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/1029*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЂ
AssignMovingAvg_1/decayConst*)
_class
loc:@AssignMovingAvg_1/1035*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1035*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЬ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/1035*
_output_shapes	
:2
AssignMovingAvg_1/subУ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/1035*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1035AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/1035*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Ж
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
о
Л
?__inference_model_layer_call_and_return_conditional_losses_2534
inputs_0
inputs_1#
embedding_embedding_lookup_24493
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resourceD
@sequential_batch_normalization_batchnorm_readvariableop_resourceH
Dsequential_batch_normalization_batchnorm_mul_readvariableop_resourceF
Bsequential_batch_normalization_batchnorm_readvariableop_1_resourceF
Bsequential_batch_normalization_batchnorm_readvariableop_2_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resourceF
Bsequential_batch_normalization_1_batchnorm_readvariableop_resourceJ
Fsequential_batch_normalization_1_batchnorm_mul_readvariableop_resourceH
Dsequential_batch_normalization_1_batchnorm_readvariableop_1_resourceH
Dsequential_batch_normalization_1_batchnorm_readvariableop_2_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resourceF
Bsequential_batch_normalization_2_batchnorm_readvariableop_resourceJ
Fsequential_batch_normalization_2_batchnorm_mul_readvariableop_resourceH
Dsequential_batch_normalization_2_batchnorm_readvariableop_1_resourceH
Dsequential_batch_normalization_2_batchnorm_readvariableop_2_resource5
1sequential_dense_3_matmul_readvariableop_resource6
2sequential_dense_3_biasadd_readvariableop_resource
identityѓ
embedding/embedding_lookupResourceGatherembedding_embedding_lookup_2449inputs_1*
Tindices0*2
_class(
&$loc:@embedding/embedding_lookup/2449*+
_output_shapes
:џџџџџџџџџd*
dtype02
embedding/embedding_lookupх
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*2
_class(
&$loc:@embedding/embedding_lookup/2449*+
_output_shapes
:џџџџџџџџџd2%
#embedding/embedding_lookup/IdentityО
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:џџџџџџџџџd2'
%embedding/embedding_lookup/Identity_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
flatten/ConstЇ
flatten/ReshapeReshape.embedding/embedding_lookup/Identity_1:output:0flatten/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
flatten/Reshapey
multiply/mulMulinputs_0flatten/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
multiply/mulС
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	d*
dtype02(
&sequential/dense/MatMul/ReadVariableOpБ
sequential/dense/MatMulMatMulmultiply/mul:z:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/MatMulР
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpЦ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/BiasAdd
 sequential/leaky_re_lu/LeakyRelu	LeakyRelu!sequential/dense/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2"
 sequential/leaky_re_lu/LeakyRelu№
7sequential/batch_normalization/batchnorm/ReadVariableOpReadVariableOp@sequential_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential/batch_normalization/batchnorm/ReadVariableOpЅ
.sequential/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.sequential/batch_normalization/batchnorm/add/y
,sequential/batch_normalization/batchnorm/addAddV2?sequential/batch_normalization/batchnorm/ReadVariableOp:value:07sequential/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2.
,sequential/batch_normalization/batchnorm/addС
.sequential/batch_normalization/batchnorm/RsqrtRsqrt0sequential/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization/batchnorm/Rsqrtќ
;sequential/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpDsequential_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02=
;sequential/batch_normalization/batchnorm/mul/ReadVariableOp
,sequential/batch_normalization/batchnorm/mulMul2sequential/batch_normalization/batchnorm/Rsqrt:y:0Csequential/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2.
,sequential/batch_normalization/batchnorm/mulќ
.sequential/batch_normalization/batchnorm/mul_1Mul.sequential/leaky_re_lu/LeakyRelu:activations:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.sequential/batch_normalization/batchnorm/mul_1і
9sequential/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpBsequential_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02;
9sequential/batch_normalization/batchnorm/ReadVariableOp_1
.sequential/batch_normalization/batchnorm/mul_2MulAsequential/batch_normalization/batchnorm/ReadVariableOp_1:value:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization/batchnorm/mul_2і
9sequential/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpBsequential_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02;
9sequential/batch_normalization/batchnorm/ReadVariableOp_2
,sequential/batch_normalization/batchnorm/subSubAsequential/batch_normalization/batchnorm/ReadVariableOp_2:value:02sequential/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2.
,sequential/batch_normalization/batchnorm/sub
.sequential/batch_normalization/batchnorm/add_1AddV22sequential/batch_normalization/batchnorm/mul_1:z:00sequential/batch_normalization/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.sequential/batch_normalization/batchnorm/add_1Ш
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpй
sequential/dense_1/MatMulMatMul2sequential/batch_normalization/batchnorm/add_1:z:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_1/MatMulЦ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpЮ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_1/BiasAddЄ
"sequential/leaky_re_lu_1/LeakyRelu	LeakyRelu#sequential/dense_1/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2$
"sequential/leaky_re_lu_1/LeakyReluі
9sequential/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpBsequential_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02;
9sequential/batch_normalization_1/batchnorm/ReadVariableOpЉ
0sequential/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:22
0sequential/batch_normalization_1/batchnorm/add/y
.sequential/batch_normalization_1/batchnorm/addAddV2Asequential/batch_normalization_1/batchnorm/ReadVariableOp:value:09sequential/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_1/batchnorm/addЧ
0sequential/batch_normalization_1/batchnorm/RsqrtRsqrt2sequential/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes	
:22
0sequential/batch_normalization_1/batchnorm/Rsqrt
=sequential/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpFsequential_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02?
=sequential/batch_normalization_1/batchnorm/mul/ReadVariableOp
.sequential/batch_normalization_1/batchnorm/mulMul4sequential/batch_normalization_1/batchnorm/Rsqrt:y:0Esequential/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_1/batchnorm/mul
0sequential/batch_normalization_1/batchnorm/mul_1Mul0sequential/leaky_re_lu_1/LeakyRelu:activations:02sequential/batch_normalization_1/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0sequential/batch_normalization_1/batchnorm/mul_1ќ
;sequential/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpDsequential_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02=
;sequential/batch_normalization_1/batchnorm/ReadVariableOp_1
0sequential/batch_normalization_1/batchnorm/mul_2MulCsequential/batch_normalization_1/batchnorm/ReadVariableOp_1:value:02sequential/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:22
0sequential/batch_normalization_1/batchnorm/mul_2ќ
;sequential/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpDsequential_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02=
;sequential/batch_normalization_1/batchnorm/ReadVariableOp_2
.sequential/batch_normalization_1/batchnorm/subSubCsequential/batch_normalization_1/batchnorm/ReadVariableOp_2:value:04sequential/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_1/batchnorm/sub
0sequential/batch_normalization_1/batchnorm/add_1AddV24sequential/batch_normalization_1/batchnorm/mul_1:z:02sequential/batch_normalization_1/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0sequential/batch_normalization_1/batchnorm/add_1Ш
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(sequential/dense_2/MatMul/ReadVariableOpл
sequential/dense_2/MatMulMatMul4sequential/batch_normalization_1/batchnorm/add_1:z:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_2/MatMulЦ
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)sequential/dense_2/BiasAdd/ReadVariableOpЮ
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_2/BiasAddЄ
"sequential/leaky_re_lu_2/LeakyRelu	LeakyRelu#sequential/dense_2/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2$
"sequential/leaky_re_lu_2/LeakyReluі
9sequential/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOpBsequential_batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02;
9sequential/batch_normalization_2/batchnorm/ReadVariableOpЉ
0sequential/batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:22
0sequential/batch_normalization_2/batchnorm/add/y
.sequential/batch_normalization_2/batchnorm/addAddV2Asequential/batch_normalization_2/batchnorm/ReadVariableOp:value:09sequential/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_2/batchnorm/addЧ
0sequential/batch_normalization_2/batchnorm/RsqrtRsqrt2sequential/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:22
0sequential/batch_normalization_2/batchnorm/Rsqrt
=sequential/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpFsequential_batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02?
=sequential/batch_normalization_2/batchnorm/mul/ReadVariableOp
.sequential/batch_normalization_2/batchnorm/mulMul4sequential/batch_normalization_2/batchnorm/Rsqrt:y:0Esequential/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_2/batchnorm/mul
0sequential/batch_normalization_2/batchnorm/mul_1Mul0sequential/leaky_re_lu_2/LeakyRelu:activations:02sequential/batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0sequential/batch_normalization_2/batchnorm/mul_1ќ
;sequential/batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOpDsequential_batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02=
;sequential/batch_normalization_2/batchnorm/ReadVariableOp_1
0sequential/batch_normalization_2/batchnorm/mul_2MulCsequential/batch_normalization_2/batchnorm/ReadVariableOp_1:value:02sequential/batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:22
0sequential/batch_normalization_2/batchnorm/mul_2ќ
;sequential/batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOpDsequential_batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02=
;sequential/batch_normalization_2/batchnorm/ReadVariableOp_2
.sequential/batch_normalization_2/batchnorm/subSubCsequential/batch_normalization_2/batchnorm/ReadVariableOp_2:value:04sequential/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_2/batchnorm/sub
0sequential/batch_normalization_2/batchnorm/add_1AddV24sequential/batch_normalization_2/batchnorm/mul_1:z:02sequential/batch_normalization_2/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0sequential/batch_normalization_2/batchnorm/add_1Ш
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(sequential/dense_3/MatMul/ReadVariableOpл
sequential/dense_3/MatMulMatMul4sequential/batch_normalization_2/batchnorm/add_1:z:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_3/MatMulЦ
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)sequential/dense_3/BiasAdd/ReadVariableOpЮ
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_3/BiasAdd
sequential/dense_3/TanhTanh#sequential/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense_3/Tanhp
IdentityIdentitysequential/dense_3/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ::::::::::::::::::::::Q M
'
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ї
?__inference_dense_layer_call_and_return_conditional_losses_1112

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	d*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd:::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

l
B__inference_multiply_layer_call_and_return_conditional_losses_1651

inputs
inputs_1
identityU
mulMulinputsinputs_1*
T0*'
_output_shapes
:џџџџџџџџџd2
mul[
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџd:џџџџџџџџџd:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
Т
a
E__inference_leaky_re_lu_layer_call_and_return_conditional_losses_3207

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:џџџџџџџџџ2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
є
{
&__inference_dense_3_layer_call_fn_3752

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_13352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Љ
A__inference_dense_1_layer_call_and_return_conditional_losses_1186

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Ў
$__inference_model_layer_call_fn_2042
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19
identityЂStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19*"
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*7
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_19972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes|
z:џџџџџџџџџd:џџџџџџџџџ:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:

_output_shapes
: :
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ы
serving_defaultз
;
input_10
serving_default_input_1:0џџџџџџџџџd
;
input_20
serving_default_input_2:0џџџџџџџџџ?

sequential1
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Џй
Ј_
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-1
layer-5
	optimizer
	variables
	trainable_variables

regularization_losses
	keras_api

signatures
В_default_save_signature
+Г&call_and_return_all_conditional_losses
Д__call__"и\
_tf_keras_modelО\{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply", "trainable": true, "dtype": "float32"}, "name": "multiply", "inbound_nodes": [[["input_1", 0, 0, {}], ["flatten", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 784, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}, "name": "sequential", "inbound_nodes": [[["multiply", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["sequential", 1, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 100]}, {"class_name": "TensorShape", "items": [null, 1]}], "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply", "trainable": true, "dtype": "float32"}, "name": "multiply", "inbound_nodes": [[["input_1", 0, 0, {}], ["flatten", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 784, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}, "name": "sequential", "inbound_nodes": [[["multiply", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["sequential", 1, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0002, "decay": 0.0, "beta_1": 0.5, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
х"т
_tf_keras_input_layerТ{"class_name": "InputLayer", "name": "input_2", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "input_2"}}


embeddings
	variables
regularization_losses
trainable_variables
	keras_api
+Е&call_and_return_all_conditional_losses
Ж__call__"ц
_tf_keras_layerЬ{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 10, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
э"ъ
_tf_keras_input_layerЪ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
С
	variables
regularization_losses
trainable_variables
	keras_api
+З&call_and_return_all_conditional_losses
И__call__"А
_tf_keras_layer{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}

	variables
regularization_losses
trainable_variables
	keras_api
+Й&call_and_return_all_conditional_losses
К__call__"
_tf_keras_layerъ{"class_name": "Multiply", "name": "multiply", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "multiply", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 100]}, {"class_name": "TensorShape", "items": [null, 100]}]}
уE
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
 layer_with_weights-4
 layer-6
!layer-7
"layer_with_weights-5
"layer-8
#layer_with_weights-6
#layer-9
$	variables
%trainable_variables
&regularization_losses
'	keras_api
+Л&call_and_return_all_conditional_losses
М__call__"B
_tf_keras_sequentialћA{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 784, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 784, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}}}
"
	optimizer
О
0
(1
)2
*3
+4
,5
-6
.7
/8
09
110
211
312
413
514
615
716
817
918
:19
;20"
trackable_list_wrapper

0
(1
)2
*3
+4
.5
/6
07
18
49
510
611
712
:13
;14"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
<layer_metrics
=layer_regularization_losses
>non_trainable_variables
	variables
?metrics

@layers
	trainable_variables

regularization_losses
Д__call__
В_default_save_signature
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
-
Нserving_default"
signature_map
&:$
d2embedding/embeddings
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
А
Alayer_regularization_losses
Bnon_trainable_variables
Cmetrics
	variables
regularization_losses

Dlayers
trainable_variables
Elayer_metrics
Ж__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Flayer_regularization_losses
Gnon_trainable_variables
Hmetrics
	variables
regularization_losses

Ilayers
trainable_variables
Jlayer_metrics
И__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Klayer_regularization_losses
Lnon_trainable_variables
Mmetrics
	variables
regularization_losses

Nlayers
trainable_variables
Olayer_metrics
К__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
Х

(kernel
)bias
P	variables
Qregularization_losses
Rtrainable_variables
S	keras_api
+О&call_and_return_all_conditional_losses
П__call__"
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "stateful": false, "config": {"name": "dense", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100]}, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
Й
T	variables
Uregularization_losses
Vtrainable_variables
W	keras_api
+Р&call_and_return_all_conditional_losses
С__call__"Ј
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
	
Xaxis
	*gamma
+beta
,moving_mean
-moving_variance
Y	variables
Zregularization_losses
[trainable_variables
\	keras_api
+Т&call_and_return_all_conditional_losses
У__call__"И
_tf_keras_layer{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
д

.kernel
/bias
]	variables
^regularization_losses
_trainable_variables
`	keras_api
+Ф&call_and_return_all_conditional_losses
Х__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
Н
a	variables
bregularization_losses
ctrainable_variables
d	keras_api
+Ц&call_and_return_all_conditional_losses
Ч__call__"Ќ
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
	
eaxis
	0gamma
1beta
2moving_mean
3moving_variance
f	variables
gregularization_losses
htrainable_variables
i	keras_api
+Ш&call_and_return_all_conditional_losses
Щ__call__"М
_tf_keras_layerЂ{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
е

4kernel
5bias
j	variables
kregularization_losses
ltrainable_variables
m	keras_api
+Ъ&call_and_return_all_conditional_losses
Ы__call__"Ў
_tf_keras_layer{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
Н
n	variables
oregularization_losses
ptrainable_variables
q	keras_api
+Ь&call_and_return_all_conditional_losses
Э__call__"Ќ
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
	
raxis
	6gamma
7beta
8moving_mean
9moving_variance
s	variables
tregularization_losses
utrainable_variables
v	keras_api
+Ю&call_and_return_all_conditional_losses
Я__call__"О
_tf_keras_layerЄ{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
д

:kernel
;bias
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
+а&call_and_return_all_conditional_losses
б__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 784, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
Ж
(0
)1
*2
+3
,4
-5
.6
/7
08
19
210
311
412
513
614
715
816
917
:18
;19"
trackable_list_wrapper

(0
)1
*2
+3
.4
/5
06
17
48
59
610
711
:12
;13"
trackable_list_wrapper
 "
trackable_list_wrapper
А
{layer_metrics
|layer_regularization_losses
}non_trainable_variables
$	variables
~metrics

layers
%trainable_variables
&regularization_losses
М__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
:	d2dense/kernel
:2
dense/bias
(:&2batch_normalization/gamma
':%2batch_normalization/beta
0:. (2batch_normalization/moving_mean
4:2 (2#batch_normalization/moving_variance
": 
2dense_1/kernel
:2dense_1/bias
*:(2batch_normalization_1/gamma
):'2batch_normalization_1/beta
2:0 (2!batch_normalization_1/moving_mean
6:4 (2%batch_normalization_1/moving_variance
": 
2dense_2/kernel
:2dense_2/bias
*:(2batch_normalization_2/gamma
):'2batch_normalization_2/beta
2:0 (2!batch_normalization_2/moving_mean
6:4 (2%batch_normalization_2/moving_variance
": 
2dense_3/kernel
:2dense_3/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
J
,0
-1
22
33
84
95"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
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
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
Е
 layer_regularization_losses
non_trainable_variables
metrics
P	variables
Qregularization_losses
layers
Rtrainable_variables
layer_metrics
П__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 layer_regularization_losses
non_trainable_variables
metrics
T	variables
Uregularization_losses
layers
Vtrainable_variables
layer_metrics
С__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
*0
+1
,2
-3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
Е
 layer_regularization_losses
non_trainable_variables
metrics
Y	variables
Zregularization_losses
layers
[trainable_variables
layer_metrics
У__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
Е
 layer_regularization_losses
non_trainable_variables
metrics
]	variables
^regularization_losses
layers
_trainable_variables
layer_metrics
Х__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 layer_regularization_losses
non_trainable_variables
metrics
a	variables
bregularization_losses
layers
ctrainable_variables
layer_metrics
Ч__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
00
11
22
33"
trackable_list_wrapper
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
Е
 layer_regularization_losses
non_trainable_variables
metrics
f	variables
gregularization_losses
layers
htrainable_variables
layer_metrics
Щ__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
Е
 layer_regularization_losses
non_trainable_variables
 metrics
j	variables
kregularization_losses
Ёlayers
ltrainable_variables
Ђlayer_metrics
Ы__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Ѓlayer_regularization_losses
Єnon_trainable_variables
Ѕmetrics
n	variables
oregularization_losses
Іlayers
ptrainable_variables
Їlayer_metrics
Э__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
60
71
82
93"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
Е
 Јlayer_regularization_losses
Љnon_trainable_variables
Њmetrics
s	variables
tregularization_losses
Ћlayers
utrainable_variables
Ќlayer_metrics
Я__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
Е
 ­layer_regularization_losses
Ўnon_trainable_variables
Џmetrics
w	variables
xregularization_losses
Аlayers
ytrainable_variables
Бlayer_metrics
б__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
J
,0
-1
22
33
84
95"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
4
5
 6
!7
"8
#9"
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
.
,0
-1"
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
.
20
31"
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
.
80
91"
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
2
__inference__wrapped_model_678о
В
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
annotationsЊ *NЂK
IF
!
input_1џџџџџџџџџd
!
input_2џџџџџџџџџ
Ъ2Ч
?__inference_model_layer_call_and_return_conditional_losses_2534
?__inference_model_layer_call_and_return_conditional_losses_1792
?__inference_model_layer_call_and_return_conditional_losses_2445
?__inference_model_layer_call_and_return_conditional_losses_1843Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
о2л
$__inference_model_layer_call_fn_2582
$__inference_model_layer_call_fn_2042
$__inference_model_layer_call_fn_2630
$__inference_model_layer_call_fn_1943Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
э2ъ
C__inference_embedding_layer_call_and_return_conditional_losses_2639Ђ
В
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
annotationsЊ *
 
в2Я
(__inference_embedding_layer_call_fn_2646Ђ
В
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
annotationsЊ *
 
ы2ш
A__inference_flatten_layer_call_and_return_conditional_losses_2652Ђ
В
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
annotationsЊ *
 
а2Э
&__inference_flatten_layer_call_fn_2657Ђ
В
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
annotationsЊ *
 
ь2щ
B__inference_multiply_layer_call_and_return_conditional_losses_2663Ђ
В
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
annotationsЊ *
 
б2Ю
'__inference_multiply_layer_call_fn_2669Ђ
В
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
annotationsЊ *
 
о2л
D__inference_sequential_layer_call_and_return_conditional_losses_3013
D__inference_sequential_layer_call_and_return_conditional_losses_1406
D__inference_sequential_layer_call_and_return_conditional_losses_3093
D__inference_sequential_layer_call_and_return_conditional_losses_1352Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
)__inference_sequential_layer_call_fn_1506
)__inference_sequential_layer_call_fn_3138
)__inference_sequential_layer_call_fn_1605
)__inference_sequential_layer_call_fn_3183Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
8B6
"__inference_signature_wrapper_2308input_1input_2
щ2ц
?__inference_dense_layer_call_and_return_conditional_losses_3193Ђ
В
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
annotationsЊ *
 
Ю2Ы
$__inference_dense_layer_call_fn_3202Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_leaky_re_lu_layer_call_and_return_conditional_losses_3207Ђ
В
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
annotationsЊ *
 
д2б
*__inference_leaky_re_lu_layer_call_fn_3212Ђ
В
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
annotationsЊ *
 
и2е
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3340
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3320Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ђ2
2__inference_batch_normalization_layer_call_fn_3366
2__inference_batch_normalization_layer_call_fn_3353Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ы2ш
A__inference_dense_1_layer_call_and_return_conditional_losses_3376Ђ
В
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
annotationsЊ *
 
а2Э
&__inference_dense_1_layer_call_fn_3385Ђ
В
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
annotationsЊ *
 
ё2ю
G__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_3390Ђ
В
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
annotationsЊ *
 
ж2г
,__inference_leaky_re_lu_1_layer_call_fn_3395Ђ
В
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
annotationsЊ *
 
м2й
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3523
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3503Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
І2Ѓ
4__inference_batch_normalization_1_layer_call_fn_3536
4__inference_batch_normalization_1_layer_call_fn_3549Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ы2ш
A__inference_dense_2_layer_call_and_return_conditional_losses_3559Ђ
В
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
annotationsЊ *
 
а2Э
&__inference_dense_2_layer_call_fn_3568Ђ
В
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
annotationsЊ *
 
ё2ю
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_3573Ђ
В
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
annotationsЊ *
 
ж2г
,__inference_leaky_re_lu_2_layer_call_fn_3578Ђ
В
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
annotationsЊ *
 
м2й
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3706
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3686Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
І2Ѓ
4__inference_batch_normalization_2_layer_call_fn_3732
4__inference_batch_normalization_2_layer_call_fn_3719Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ы2ш
A__inference_dense_3_layer_call_and_return_conditional_losses_3743Ђ
В
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
annotationsЊ *
 
а2Э
&__inference_dense_3_layer_call_fn_3752Ђ
В
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
annotationsЊ *
 Ю
__inference__wrapped_model_678Ћ()-*,+./3021459687:;XЂU
NЂK
IF
!
input_1џџџџџџџџџd
!
input_2џџџџџџџџџ
Њ "8Њ5
3

sequential%"

sequentialџџџџџџџџџЗ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3503d23014Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 З
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3523d30214Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 
4__inference_batch_normalization_1_layer_call_fn_3536W23014Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
4__inference_batch_normalization_1_layer_call_fn_3549W30214Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЗ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3686d89674Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 З
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3706d96874Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 
4__inference_batch_normalization_2_layer_call_fn_3719W89674Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
4__inference_batch_normalization_2_layer_call_fn_3732W96874Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЕ
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3320d,-*+4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 Е
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3340d-*,+4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 
2__inference_batch_normalization_layer_call_fn_3353W,-*+4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
2__inference_batch_normalization_layer_call_fn_3366W-*,+4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЃ
A__inference_dense_1_layer_call_and_return_conditional_losses_3376^./0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 {
&__inference_dense_1_layer_call_fn_3385Q./0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЃ
A__inference_dense_2_layer_call_and_return_conditional_losses_3559^450Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 {
&__inference_dense_2_layer_call_fn_3568Q450Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЃ
A__inference_dense_3_layer_call_and_return_conditional_losses_3743^:;0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 {
&__inference_dense_3_layer_call_fn_3752Q:;0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ 
?__inference_dense_layer_call_and_return_conditional_losses_3193]()/Ђ,
%Ђ"
 
inputsџџџџџџџџџd
Њ "&Ђ#

0џџџџџџџџџ
 x
$__inference_dense_layer_call_fn_3202P()/Ђ,
%Ђ"
 
inputsџџџџџџџџџd
Њ "џџџџџџџџџІ
C__inference_embedding_layer_call_and_return_conditional_losses_2639_/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ ")Ђ&

0џџџџџџџџџd
 ~
(__inference_embedding_layer_call_fn_2646R/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџdЁ
A__inference_flatten_layer_call_and_return_conditional_losses_2652\3Ђ0
)Ђ&
$!
inputsџџџџџџџџџd
Њ "%Ђ"

0џџџџџџџџџd
 y
&__inference_flatten_layer_call_fn_2657O3Ђ0
)Ђ&
$!
inputsџџџџџџџџџd
Њ "џџџџџџџџџdЅ
G__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_3390Z0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 }
,__inference_leaky_re_lu_1_layer_call_fn_3395M0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЅ
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_3573Z0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 }
,__inference_leaky_re_lu_2_layer_call_fn_3578M0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЃ
E__inference_leaky_re_lu_layer_call_and_return_conditional_losses_3207Z0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 {
*__inference_leaky_re_lu_layer_call_fn_3212M0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџх
?__inference_model_layer_call_and_return_conditional_losses_1792Ё(),-*+./2301458967:;`Ђ]
VЂS
IF
!
input_1џџџџџџџџџd
!
input_2џџџџџџџџџ
p

 
Њ "&Ђ#

0џџџџџџџџџ
 х
?__inference_model_layer_call_and_return_conditional_losses_1843Ё()-*,+./3021459687:;`Ђ]
VЂS
IF
!
input_1џџџџџџџџџd
!
input_2џџџџџџџџџ
p 

 
Њ "&Ђ#

0џџџџџџџџџ
 ч
?__inference_model_layer_call_and_return_conditional_losses_2445Ѓ(),-*+./2301458967:;bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџd
"
inputs/1џџџџџџџџџ
p

 
Њ "&Ђ#

0џџџџџџџџџ
 ч
?__inference_model_layer_call_and_return_conditional_losses_2534Ѓ()-*,+./3021459687:;bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџd
"
inputs/1џџџџџџџџџ
p 

 
Њ "&Ђ#

0џџџџџџџџџ
 Н
$__inference_model_layer_call_fn_1943(),-*+./2301458967:;`Ђ]
VЂS
IF
!
input_1џџџџџџџџџd
!
input_2џџџџџџџџџ
p

 
Њ "џџџџџџџџџН
$__inference_model_layer_call_fn_2042()-*,+./3021459687:;`Ђ]
VЂS
IF
!
input_1џџџџџџџџџd
!
input_2џџџџџџџџџ
p 

 
Њ "џџџџџџџџџП
$__inference_model_layer_call_fn_2582(),-*+./2301458967:;bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџd
"
inputs/1џџџџџџџџџ
p

 
Њ "џџџџџџџџџП
$__inference_model_layer_call_fn_2630()-*,+./3021459687:;bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџd
"
inputs/1џџџџџџџџџ
p 

 
Њ "џџџџџџџџџЪ
B__inference_multiply_layer_call_and_return_conditional_losses_2663ZЂW
PЂM
KH
"
inputs/0џџџџџџџџџd
"
inputs/1џџџџџџџџџd
Њ "%Ђ"

0џџџџџџџџџd
 Ё
'__inference_multiply_layer_call_fn_2669vZЂW
PЂM
KH
"
inputs/0џџџџџџџџџd
"
inputs/1џџџџџџџџџd
Њ "џџџџџџџџџdФ
D__inference_sequential_layer_call_and_return_conditional_losses_1352|(),-*+./2301458967:;<Ђ9
2Ђ/
%"
dense_inputџџџџџџџџџd
p

 
Њ "&Ђ#

0џџџџџџџџџ
 Ф
D__inference_sequential_layer_call_and_return_conditional_losses_1406|()-*,+./3021459687:;<Ђ9
2Ђ/
%"
dense_inputџџџџџџџџџd
p 

 
Њ "&Ђ#

0џџџџџџџџџ
 П
D__inference_sequential_layer_call_and_return_conditional_losses_3013w(),-*+./2301458967:;7Ђ4
-Ђ*
 
inputsџџџџџџџџџd
p

 
Њ "&Ђ#

0џџџџџџџџџ
 П
D__inference_sequential_layer_call_and_return_conditional_losses_3093w()-*,+./3021459687:;7Ђ4
-Ђ*
 
inputsџџџџџџџџџd
p 

 
Њ "&Ђ#

0џџџџџџџџџ
 
)__inference_sequential_layer_call_fn_1506o(),-*+./2301458967:;<Ђ9
2Ђ/
%"
dense_inputџџџџџџџџџd
p

 
Њ "џџџџџџџџџ
)__inference_sequential_layer_call_fn_1605o()-*,+./3021459687:;<Ђ9
2Ђ/
%"
dense_inputџџџџџџџџџd
p 

 
Њ "џџџџџџџџџ
)__inference_sequential_layer_call_fn_3138j(),-*+./2301458967:;7Ђ4
-Ђ*
 
inputsџџџџџџџџџd
p

 
Њ "џџџџџџџџџ
)__inference_sequential_layer_call_fn_3183j()-*,+./3021459687:;7Ђ4
-Ђ*
 
inputsџџџџџџџџџd
p 

 
Њ "џџџџџџџџџу
"__inference_signature_wrapper_2308М()-*,+./3021459687:;iЂf
Ђ 
_Њ\
,
input_1!
input_1џџџџџџџџџd
,
input_2!
input_2џџџџџџџџџ"8Њ5
3

sequential%"

sequentialџџџџџџџџџ