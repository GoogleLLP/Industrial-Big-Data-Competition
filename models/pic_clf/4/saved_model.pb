��
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
 �"serve*2.3.02v2.3.0-rc2-23-gb36436b0878��

�
conv2d1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d1/kernel
y
"conv2d1/kernel/Read/ReadVariableOpReadVariableOpconv2d1/kernel*&
_output_shapes
: *
dtype0
p
conv2d1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d1/bias
i
 conv2d1/bias/Read/ReadVariableOpReadVariableOpconv2d1/bias*
_output_shapes
: *
dtype0
�
conv2d2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*
shared_nameconv2d2/kernel
y
"conv2d2/kernel/Read/ReadVariableOpReadVariableOpconv2d2/kernel*&
_output_shapes
: @*
dtype0
p
conv2d2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d2/bias
i
 conv2d2/bias/Read/ReadVariableOpReadVariableOpconv2d2/bias*
_output_shapes
:@*
dtype0
�
conv2d3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*
shared_nameconv2d3/kernel
z
"conv2d3/kernel/Read/ReadVariableOpReadVariableOpconv2d3/kernel*'
_output_shapes
:@�*
dtype0
q
conv2d3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_nameconv2d3/bias
j
 conv2d3/bias/Read/ReadVariableOpReadVariableOpconv2d3/bias*
_output_shapes	
:�*
dtype0
�
conv2d4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:� *
shared_nameconv2d4/kernel
z
"conv2d4/kernel/Read/ReadVariableOpReadVariableOpconv2d4/kernel*'
_output_shapes
:� *
dtype0
p
conv2d4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d4/bias
i
 conv2d4/bias/Read/ReadVariableOpReadVariableOpconv2d4/bias*
_output_shapes
: *
dtype0
�
conv2d5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d5/kernel
y
"conv2d5/kernel/Read/ReadVariableOpReadVariableOpconv2d5/kernel*&
_output_shapes
: *
dtype0
p
conv2d5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d5/bias
i
 conv2d5/bias/Read/ReadVariableOpReadVariableOpconv2d5/bias*
_output_shapes
:*
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	�*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
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
Adam/conv2d1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d1/kernel/m
�
)Adam/conv2d1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d1/kernel/m*&
_output_shapes
: *
dtype0
~
Adam/conv2d1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv2d1/bias/m
w
'Adam/conv2d1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d1/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*&
shared_nameAdam/conv2d2/kernel/m
�
)Adam/conv2d2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d2/kernel/m*&
_output_shapes
: @*
dtype0
~
Adam/conv2d2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/conv2d2/bias/m
w
'Adam/conv2d2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d2/bias/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*&
shared_nameAdam/conv2d3/kernel/m
�
)Adam/conv2d3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d3/kernel/m*'
_output_shapes
:@�*
dtype0

Adam/conv2d3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/conv2d3/bias/m
x
'Adam/conv2d3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d3/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:� *&
shared_nameAdam/conv2d4/kernel/m
�
)Adam/conv2d4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d4/kernel/m*'
_output_shapes
:� *
dtype0
~
Adam/conv2d4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv2d4/bias/m
w
'Adam/conv2d4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d4/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d5/kernel/m
�
)Adam/conv2d5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d5/kernel/m*&
_output_shapes
: *
dtype0
~
Adam/conv2d5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv2d5/bias/m
w
'Adam/conv2d5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d5/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_6/kernel/m
�
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes
:	�*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d1/kernel/v
�
)Adam/conv2d1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d1/kernel/v*&
_output_shapes
: *
dtype0
~
Adam/conv2d1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv2d1/bias/v
w
'Adam/conv2d1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d1/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*&
shared_nameAdam/conv2d2/kernel/v
�
)Adam/conv2d2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d2/kernel/v*&
_output_shapes
: @*
dtype0
~
Adam/conv2d2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/conv2d2/bias/v
w
'Adam/conv2d2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d2/bias/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*&
shared_nameAdam/conv2d3/kernel/v
�
)Adam/conv2d3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d3/kernel/v*'
_output_shapes
:@�*
dtype0

Adam/conv2d3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/conv2d3/bias/v
x
'Adam/conv2d3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d3/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:� *&
shared_nameAdam/conv2d4/kernel/v
�
)Adam/conv2d4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d4/kernel/v*'
_output_shapes
:� *
dtype0
~
Adam/conv2d4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/conv2d4/bias/v
w
'Adam/conv2d4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d4/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d5/kernel/v
�
)Adam/conv2d5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d5/kernel/v*&
_output_shapes
: *
dtype0
~
Adam/conv2d5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv2d5/bias/v
w
'Adam/conv2d5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d5/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_6/kernel/v
�
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes
:	�*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�[
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�Z
value�ZB�Z B�Z
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer-12
layer_with_weights-5
layer-13
layer_with_weights-6
layer-14
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
R
$regularization_losses
%	variables
&trainable_variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
R
8regularization_losses
9	variables
:trainable_variables
;	keras_api
h

<kernel
=bias
>regularization_losses
?	variables
@trainable_variables
A	keras_api
R
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
h

Fkernel
Gbias
Hregularization_losses
I	variables
Jtrainable_variables
K	keras_api
R
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
R
Pregularization_losses
Q	variables
Rtrainable_variables
S	keras_api
h

Tkernel
Ubias
Vregularization_losses
W	variables
Xtrainable_variables
Y	keras_api
h

Zkernel
[bias
\regularization_losses
]	variables
^trainable_variables
_	keras_api
�
`iter

abeta_1

bbeta_2
	cdecay
dlearning_ratem�m�(m�)m�2m�3m�<m�=m�Fm�Gm�Tm�Um�Zm�[m�v�v�(v�)v�2v�3v�<v�=v�Fv�Gv�Tv�Uv�Zv�[v�
 
f
0
1
(2
)3
24
35
<6
=7
F8
G9
T10
U11
Z12
[13
f
0
1
(2
)3
24
35
<6
=7
F8
G9
T10
U11
Z12
[13
�
enon_trainable_variables
regularization_losses

flayers
gmetrics
hlayer_metrics
	variables
ilayer_regularization_losses
trainable_variables
 
 
 
 
�
jnon_trainable_variables
regularization_losses

klayers
llayer_metrics
mmetrics
	variables
nlayer_regularization_losses
trainable_variables
 
 
 
�
onon_trainable_variables
regularization_losses

players
qlayer_metrics
rmetrics
	variables
slayer_regularization_losses
trainable_variables
ZX
VARIABLE_VALUEconv2d1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
tnon_trainable_variables
 regularization_losses

ulayers
vlayer_metrics
wmetrics
!	variables
xlayer_regularization_losses
"trainable_variables
 
 
 
�
ynon_trainable_variables
$regularization_losses

zlayers
{layer_metrics
|metrics
%	variables
}layer_regularization_losses
&trainable_variables
ZX
VARIABLE_VALUEconv2d2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
�
~non_trainable_variables
*regularization_losses

layers
�layer_metrics
�metrics
+	variables
 �layer_regularization_losses
,trainable_variables
 
 
 
�
�non_trainable_variables
.regularization_losses
�layers
�layer_metrics
�metrics
/	variables
 �layer_regularization_losses
0trainable_variables
ZX
VARIABLE_VALUEconv2d3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
�
�non_trainable_variables
4regularization_losses
�layers
�layer_metrics
�metrics
5	variables
 �layer_regularization_losses
6trainable_variables
 
 
 
�
�non_trainable_variables
8regularization_losses
�layers
�layer_metrics
�metrics
9	variables
 �layer_regularization_losses
:trainable_variables
ZX
VARIABLE_VALUEconv2d4/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d4/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
�
�non_trainable_variables
>regularization_losses
�layers
�layer_metrics
�metrics
?	variables
 �layer_regularization_losses
@trainable_variables
 
 
 
�
�non_trainable_variables
Bregularization_losses
�layers
�layer_metrics
�metrics
C	variables
 �layer_regularization_losses
Dtrainable_variables
ZX
VARIABLE_VALUEconv2d5/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d5/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

F0
G1

F0
G1
�
�non_trainable_variables
Hregularization_losses
�layers
�layer_metrics
�metrics
I	variables
 �layer_regularization_losses
Jtrainable_variables
 
 
 
�
�non_trainable_variables
Lregularization_losses
�layers
�layer_metrics
�metrics
M	variables
 �layer_regularization_losses
Ntrainable_variables
 
 
 
�
�non_trainable_variables
Pregularization_losses
�layers
�layer_metrics
�metrics
Q	variables
 �layer_regularization_losses
Rtrainable_variables
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

T0
U1

T0
U1
�
�non_trainable_variables
Vregularization_losses
�layers
�layer_metrics
�metrics
W	variables
 �layer_regularization_losses
Xtrainable_variables
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Z0
[1

Z0
[1
�
�non_trainable_variables
\regularization_losses
�layers
�layer_metrics
�metrics
]	variables
 �layer_regularization_losses
^trainable_variables
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
 
n
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14

�0
�1
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
 
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
}{
VARIABLE_VALUEAdam/conv2d1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d4/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d4/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d5/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d5/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d4/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d4/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d5/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/conv2d5/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_resize_inputPlaceholder*1
_output_shapes
:�����������*
dtype0*&
shape:�����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_resize_inputconv2d1/kernelconv2d1/biasconv2d2/kernelconv2d2/biasconv2d3/kernelconv2d3/biasconv2d4/kernelconv2d4/biasconv2d5/kernelconv2d5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *,
f'R%
#__inference_signature_wrapper_10379
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"conv2d1/kernel/Read/ReadVariableOp conv2d1/bias/Read/ReadVariableOp"conv2d2/kernel/Read/ReadVariableOp conv2d2/bias/Read/ReadVariableOp"conv2d3/kernel/Read/ReadVariableOp conv2d3/bias/Read/ReadVariableOp"conv2d4/kernel/Read/ReadVariableOp conv2d4/bias/Read/ReadVariableOp"conv2d5/kernel/Read/ReadVariableOp conv2d5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp)Adam/conv2d1/kernel/m/Read/ReadVariableOp'Adam/conv2d1/bias/m/Read/ReadVariableOp)Adam/conv2d2/kernel/m/Read/ReadVariableOp'Adam/conv2d2/bias/m/Read/ReadVariableOp)Adam/conv2d3/kernel/m/Read/ReadVariableOp'Adam/conv2d3/bias/m/Read/ReadVariableOp)Adam/conv2d4/kernel/m/Read/ReadVariableOp'Adam/conv2d4/bias/m/Read/ReadVariableOp)Adam/conv2d5/kernel/m/Read/ReadVariableOp'Adam/conv2d5/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp)Adam/conv2d1/kernel/v/Read/ReadVariableOp'Adam/conv2d1/bias/v/Read/ReadVariableOp)Adam/conv2d2/kernel/v/Read/ReadVariableOp'Adam/conv2d2/bias/v/Read/ReadVariableOp)Adam/conv2d3/kernel/v/Read/ReadVariableOp'Adam/conv2d3/bias/v/Read/ReadVariableOp)Adam/conv2d4/kernel/v/Read/ReadVariableOp'Adam/conv2d4/bias/v/Read/ReadVariableOp)Adam/conv2d5/kernel/v/Read/ReadVariableOp'Adam/conv2d5/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOpConst*@
Tin9
725	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *'
f"R 
__inference__traced_save_10928
�	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d1/kernelconv2d1/biasconv2d2/kernelconv2d2/biasconv2d3/kernelconv2d3/biasconv2d4/kernelconv2d4/biasconv2d5/kernelconv2d5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d1/kernel/mAdam/conv2d1/bias/mAdam/conv2d2/kernel/mAdam/conv2d2/bias/mAdam/conv2d3/kernel/mAdam/conv2d3/bias/mAdam/conv2d4/kernel/mAdam/conv2d4/bias/mAdam/conv2d5/kernel/mAdam/conv2d5/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/conv2d1/kernel/vAdam/conv2d1/bias/vAdam/conv2d2/kernel/vAdam/conv2d2/bias/vAdam/conv2d3/kernel/vAdam/conv2d3/bias/vAdam/conv2d4/kernel/vAdam/conv2d4/bias/vAdam/conv2d5/kernel/vAdam/conv2d5/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v*?
Tin8
624*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� **
f%R#
!__inference__traced_restore_11091��
�	
�
B__inference_conv2d4_layer_call_and_return_conditional_losses_10672

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:� *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
|
'__inference_conv2d5_layer_call_fn_10701

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
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_conv2d5_layer_call_and_return_conditional_losses_100422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
|
'__inference_dense_6_layer_call_fn_10732

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
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_100842
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
C
'__inference_rescale_layer_call_fn_10601

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_rescale_layer_call_and_return_conditional_losses_99112
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
F
*__inference_maxpool2d_4_layer_call_fn_9873

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_4_layer_call_and_return_conditional_losses_98672
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
B__inference_dense_6_layer_call_and_return_conditional_losses_10723

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
F
*__inference_maxpool2d_5_layer_call_fn_9885

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_5_layer_call_and_return_conditional_losses_98792
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
A__inference_conv2d1_layer_call_and_return_conditional_losses_9930

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�P
�
__inference__wrapped_model_9825
resize_input2
.pic_clf_conv2d1_conv2d_readvariableop_resource3
/pic_clf_conv2d1_biasadd_readvariableop_resource2
.pic_clf_conv2d2_conv2d_readvariableop_resource3
/pic_clf_conv2d2_biasadd_readvariableop_resource2
.pic_clf_conv2d3_conv2d_readvariableop_resource3
/pic_clf_conv2d3_biasadd_readvariableop_resource2
.pic_clf_conv2d4_conv2d_readvariableop_resource3
/pic_clf_conv2d4_biasadd_readvariableop_resource2
.pic_clf_conv2d5_conv2d_readvariableop_resource3
/pic_clf_conv2d5_biasadd_readvariableop_resource2
.pic_clf_dense_6_matmul_readvariableop_resource3
/pic_clf_dense_6_biasadd_readvariableop_resource2
.pic_clf_dense_7_matmul_readvariableop_resource3
/pic_clf_dense_7_biasadd_readvariableop_resource
identity��
pic_clf/resize/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"�   �   2
pic_clf/resize/resize/size�
$pic_clf/resize/resize/ResizeBilinearResizeBilinearresize_input#pic_clf/resize/resize/size:output:0*
T0*1
_output_shapes
:�����������*
half_pixel_centers(2&
$pic_clf/resize/resize/ResizeBilinearu
pic_clf/rescale/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *���;2
pic_clf/rescale/Cast/xy
pic_clf/rescale/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
pic_clf/rescale/Cast_1/x�
pic_clf/rescale/mulMul5pic_clf/resize/resize/ResizeBilinear:resized_images:0pic_clf/rescale/Cast/x:output:0*
T0*1
_output_shapes
:�����������2
pic_clf/rescale/mul�
pic_clf/rescale/addAddV2pic_clf/rescale/mul:z:0!pic_clf/rescale/Cast_1/x:output:0*
T0*1
_output_shapes
:�����������2
pic_clf/rescale/add�
%pic_clf/conv2d1/Conv2D/ReadVariableOpReadVariableOp.pic_clf_conv2d1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%pic_clf/conv2d1/Conv2D/ReadVariableOp�
pic_clf/conv2d1/Conv2DConv2Dpic_clf/rescale/add:z:0-pic_clf/conv2d1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
pic_clf/conv2d1/Conv2D�
&pic_clf/conv2d1/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_conv2d1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&pic_clf/conv2d1/BiasAdd/ReadVariableOp�
pic_clf/conv2d1/BiasAddBiasAddpic_clf/conv2d1/Conv2D:output:0.pic_clf/conv2d1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2
pic_clf/conv2d1/BiasAdd�
pic_clf/conv2d1/ReluRelu pic_clf/conv2d1/BiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
pic_clf/conv2d1/Relu�
pic_clf/maxpool2d_1/MaxPoolMaxPool"pic_clf/conv2d1/Relu:activations:0*/
_output_shapes
:���������OO *
ksize
*
paddingVALID*
strides
2
pic_clf/maxpool2d_1/MaxPool�
%pic_clf/conv2d2/Conv2D/ReadVariableOpReadVariableOp.pic_clf_conv2d2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02'
%pic_clf/conv2d2/Conv2D/ReadVariableOp�
pic_clf/conv2d2/Conv2DConv2D$pic_clf/maxpool2d_1/MaxPool:output:0-pic_clf/conv2d2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������MM@*
paddingVALID*
strides
2
pic_clf/conv2d2/Conv2D�
&pic_clf/conv2d2/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_conv2d2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&pic_clf/conv2d2/BiasAdd/ReadVariableOp�
pic_clf/conv2d2/BiasAddBiasAddpic_clf/conv2d2/Conv2D:output:0.pic_clf/conv2d2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������MM@2
pic_clf/conv2d2/BiasAdd�
pic_clf/conv2d2/ReluRelu pic_clf/conv2d2/BiasAdd:output:0*
T0*/
_output_shapes
:���������MM@2
pic_clf/conv2d2/Relu�
pic_clf/maxpool2d_2/MaxPoolMaxPool"pic_clf/conv2d2/Relu:activations:0*/
_output_shapes
:���������&&@*
ksize
*
paddingVALID*
strides
2
pic_clf/maxpool2d_2/MaxPool�
%pic_clf/conv2d3/Conv2D/ReadVariableOpReadVariableOp.pic_clf_conv2d3_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02'
%pic_clf/conv2d3/Conv2D/ReadVariableOp�
pic_clf/conv2d3/Conv2DConv2D$pic_clf/maxpool2d_2/MaxPool:output:0-pic_clf/conv2d3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������$$�*
paddingVALID*
strides
2
pic_clf/conv2d3/Conv2D�
&pic_clf/conv2d3/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_conv2d3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02(
&pic_clf/conv2d3/BiasAdd/ReadVariableOp�
pic_clf/conv2d3/BiasAddBiasAddpic_clf/conv2d3/Conv2D:output:0.pic_clf/conv2d3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������$$�2
pic_clf/conv2d3/BiasAdd�
pic_clf/conv2d3/ReluRelu pic_clf/conv2d3/BiasAdd:output:0*
T0*0
_output_shapes
:���������$$�2
pic_clf/conv2d3/Relu�
pic_clf/maxpool2d_3/MaxPoolMaxPool"pic_clf/conv2d3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
pic_clf/maxpool2d_3/MaxPool�
%pic_clf/conv2d4/Conv2D/ReadVariableOpReadVariableOp.pic_clf_conv2d4_conv2d_readvariableop_resource*'
_output_shapes
:� *
dtype02'
%pic_clf/conv2d4/Conv2D/ReadVariableOp�
pic_clf/conv2d4/Conv2DConv2D$pic_clf/maxpool2d_3/MaxPool:output:0-pic_clf/conv2d4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
pic_clf/conv2d4/Conv2D�
&pic_clf/conv2d4/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_conv2d4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&pic_clf/conv2d4/BiasAdd/ReadVariableOp�
pic_clf/conv2d4/BiasAddBiasAddpic_clf/conv2d4/Conv2D:output:0.pic_clf/conv2d4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
pic_clf/conv2d4/BiasAdd�
pic_clf/conv2d4/ReluRelu pic_clf/conv2d4/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
pic_clf/conv2d4/Relu�
pic_clf/maxpool2d_4/MaxPoolMaxPool"pic_clf/conv2d4/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
pic_clf/maxpool2d_4/MaxPool�
%pic_clf/conv2d5/Conv2D/ReadVariableOpReadVariableOp.pic_clf_conv2d5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%pic_clf/conv2d5/Conv2D/ReadVariableOp�
pic_clf/conv2d5/Conv2DConv2D$pic_clf/maxpool2d_4/MaxPool:output:0-pic_clf/conv2d5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
pic_clf/conv2d5/Conv2D�
&pic_clf/conv2d5/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_conv2d5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&pic_clf/conv2d5/BiasAdd/ReadVariableOp�
pic_clf/conv2d5/BiasAddBiasAddpic_clf/conv2d5/Conv2D:output:0.pic_clf/conv2d5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
pic_clf/conv2d5/BiasAdd�
pic_clf/conv2d5/ReluRelu pic_clf/conv2d5/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
pic_clf/conv2d5/Relu�
pic_clf/maxpool2d_5/MaxPoolMaxPool"pic_clf/conv2d5/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
pic_clf/maxpool2d_5/MaxPool�
pic_clf/flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2
pic_clf/flatten_6/Const�
pic_clf/flatten_6/ReshapeReshape$pic_clf/maxpool2d_5/MaxPool:output:0 pic_clf/flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
pic_clf/flatten_6/Reshape�
%pic_clf/dense_6/MatMul/ReadVariableOpReadVariableOp.pic_clf_dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02'
%pic_clf/dense_6/MatMul/ReadVariableOp�
pic_clf/dense_6/MatMulMatMul"pic_clf/flatten_6/Reshape:output:0-pic_clf/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
pic_clf/dense_6/MatMul�
&pic_clf/dense_6/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&pic_clf/dense_6/BiasAdd/ReadVariableOp�
pic_clf/dense_6/BiasAddBiasAdd pic_clf/dense_6/MatMul:product:0.pic_clf/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
pic_clf/dense_6/BiasAdd�
pic_clf/dense_6/ReluRelu pic_clf/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
pic_clf/dense_6/Relu�
%pic_clf/dense_7/MatMul/ReadVariableOpReadVariableOp.pic_clf_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%pic_clf/dense_7/MatMul/ReadVariableOp�
pic_clf/dense_7/MatMulMatMul"pic_clf/dense_6/Relu:activations:0-pic_clf/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
pic_clf/dense_7/MatMul�
&pic_clf/dense_7/BiasAdd/ReadVariableOpReadVariableOp/pic_clf_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&pic_clf/dense_7/BiasAdd/ReadVariableOp�
pic_clf/dense_7/BiasAddBiasAdd pic_clf/dense_7/MatMul:product:0.pic_clf/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
pic_clf/dense_7/BiasAdd�
pic_clf/dense_7/SigmoidSigmoid pic_clf/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
pic_clf/dense_7/Sigmoido
IdentityIdentitypic_clf/dense_7/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������:::::::::::::::_ [
1
_output_shapes
:�����������
&
_user_specified_nameresize_input
�E
�
B__inference_pic_clf_layer_call_and_return_conditional_losses_10445

inputs*
&conv2d1_conv2d_readvariableop_resource+
'conv2d1_biasadd_readvariableop_resource*
&conv2d2_conv2d_readvariableop_resource+
'conv2d2_biasadd_readvariableop_resource*
&conv2d3_conv2d_readvariableop_resource+
'conv2d3_biasadd_readvariableop_resource*
&conv2d4_conv2d_readvariableop_resource+
'conv2d4_biasadd_readvariableop_resource*
&conv2d5_conv2d_readvariableop_resource+
'conv2d5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity�y
resize/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"�   �   2
resize/resize/size�
resize/resize/ResizeBilinearResizeBilinearinputsresize/resize/size:output:0*
T0*1
_output_shapes
:�����������*
half_pixel_centers(2
resize/resize/ResizeBilineare
rescale/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *���;2
rescale/Cast/xi
rescale/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rescale/Cast_1/x�
rescale/mulMul-resize/resize/ResizeBilinear:resized_images:0rescale/Cast/x:output:0*
T0*1
_output_shapes
:�����������2
rescale/mul�
rescale/addAddV2rescale/mul:z:0rescale/Cast_1/x:output:0*
T0*1
_output_shapes
:�����������2
rescale/add�
conv2d1/Conv2D/ReadVariableOpReadVariableOp&conv2d1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d1/Conv2D/ReadVariableOp�
conv2d1/Conv2DConv2Drescale/add:z:0%conv2d1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
conv2d1/Conv2D�
conv2d1/BiasAdd/ReadVariableOpReadVariableOp'conv2d1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
conv2d1/BiasAdd/ReadVariableOp�
conv2d1/BiasAddBiasAddconv2d1/Conv2D:output:0&conv2d1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2
conv2d1/BiasAddz
conv2d1/ReluReluconv2d1/BiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
conv2d1/Relu�
maxpool2d_1/MaxPoolMaxPoolconv2d1/Relu:activations:0*/
_output_shapes
:���������OO *
ksize
*
paddingVALID*
strides
2
maxpool2d_1/MaxPool�
conv2d2/Conv2D/ReadVariableOpReadVariableOp&conv2d2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
conv2d2/Conv2D/ReadVariableOp�
conv2d2/Conv2DConv2Dmaxpool2d_1/MaxPool:output:0%conv2d2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������MM@*
paddingVALID*
strides
2
conv2d2/Conv2D�
conv2d2/BiasAdd/ReadVariableOpReadVariableOp'conv2d2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
conv2d2/BiasAdd/ReadVariableOp�
conv2d2/BiasAddBiasAddconv2d2/Conv2D:output:0&conv2d2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������MM@2
conv2d2/BiasAddx
conv2d2/ReluReluconv2d2/BiasAdd:output:0*
T0*/
_output_shapes
:���������MM@2
conv2d2/Relu�
maxpool2d_2/MaxPoolMaxPoolconv2d2/Relu:activations:0*/
_output_shapes
:���������&&@*
ksize
*
paddingVALID*
strides
2
maxpool2d_2/MaxPool�
conv2d3/Conv2D/ReadVariableOpReadVariableOp&conv2d3_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
conv2d3/Conv2D/ReadVariableOp�
conv2d3/Conv2DConv2Dmaxpool2d_2/MaxPool:output:0%conv2d3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������$$�*
paddingVALID*
strides
2
conv2d3/Conv2D�
conv2d3/BiasAdd/ReadVariableOpReadVariableOp'conv2d3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02 
conv2d3/BiasAdd/ReadVariableOp�
conv2d3/BiasAddBiasAddconv2d3/Conv2D:output:0&conv2d3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������$$�2
conv2d3/BiasAddy
conv2d3/ReluReluconv2d3/BiasAdd:output:0*
T0*0
_output_shapes
:���������$$�2
conv2d3/Relu�
maxpool2d_3/MaxPoolMaxPoolconv2d3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
maxpool2d_3/MaxPool�
conv2d4/Conv2D/ReadVariableOpReadVariableOp&conv2d4_conv2d_readvariableop_resource*'
_output_shapes
:� *
dtype02
conv2d4/Conv2D/ReadVariableOp�
conv2d4/Conv2DConv2Dmaxpool2d_3/MaxPool:output:0%conv2d4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d4/Conv2D�
conv2d4/BiasAdd/ReadVariableOpReadVariableOp'conv2d4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
conv2d4/BiasAdd/ReadVariableOp�
conv2d4/BiasAddBiasAddconv2d4/Conv2D:output:0&conv2d4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d4/BiasAddx
conv2d4/ReluReluconv2d4/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d4/Relu�
maxpool2d_4/MaxPoolMaxPoolconv2d4/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
maxpool2d_4/MaxPool�
conv2d5/Conv2D/ReadVariableOpReadVariableOp&conv2d5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d5/Conv2D/ReadVariableOp�
conv2d5/Conv2DConv2Dmaxpool2d_4/MaxPool:output:0%conv2d5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d5/Conv2D�
conv2d5/BiasAdd/ReadVariableOpReadVariableOp'conv2d5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
conv2d5/BiasAdd/ReadVariableOp�
conv2d5/BiasAddBiasAddconv2d5/Conv2D:output:0&conv2d5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d5/BiasAddx
conv2d5/ReluReluconv2d5/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d5/Relu�
maxpool2d_5/MaxPoolMaxPoolconv2d5/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
maxpool2d_5/MaxPools
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2
flatten_6/Const�
flatten_6/ReshapeReshapemaxpool2d_5/MaxPool:output:0flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_6/Reshape�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMulflatten_6/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_6/Relu�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/BiasAddy
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_7/Sigmoidg
IdentityIdentitydense_7/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������:::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
F
*__inference_maxpool2d_1_layer_call_fn_9837

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_1_layer_call_and_return_conditional_losses_98312
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
|
'__inference_conv2d1_layer_call_fn_10621

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d1_layer_call_and_return_conditional_losses_99302
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:����������� 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�E
�
B__inference_pic_clf_layer_call_and_return_conditional_losses_10511

inputs*
&conv2d1_conv2d_readvariableop_resource+
'conv2d1_biasadd_readvariableop_resource*
&conv2d2_conv2d_readvariableop_resource+
'conv2d2_biasadd_readvariableop_resource*
&conv2d3_conv2d_readvariableop_resource+
'conv2d3_biasadd_readvariableop_resource*
&conv2d4_conv2d_readvariableop_resource+
'conv2d4_biasadd_readvariableop_resource*
&conv2d5_conv2d_readvariableop_resource+
'conv2d5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity�y
resize/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"�   �   2
resize/resize/size�
resize/resize/ResizeBilinearResizeBilinearinputsresize/resize/size:output:0*
T0*1
_output_shapes
:�����������*
half_pixel_centers(2
resize/resize/ResizeBilineare
rescale/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *���;2
rescale/Cast/xi
rescale/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rescale/Cast_1/x�
rescale/mulMul-resize/resize/ResizeBilinear:resized_images:0rescale/Cast/x:output:0*
T0*1
_output_shapes
:�����������2
rescale/mul�
rescale/addAddV2rescale/mul:z:0rescale/Cast_1/x:output:0*
T0*1
_output_shapes
:�����������2
rescale/add�
conv2d1/Conv2D/ReadVariableOpReadVariableOp&conv2d1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d1/Conv2D/ReadVariableOp�
conv2d1/Conv2DConv2Drescale/add:z:0%conv2d1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
conv2d1/Conv2D�
conv2d1/BiasAdd/ReadVariableOpReadVariableOp'conv2d1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
conv2d1/BiasAdd/ReadVariableOp�
conv2d1/BiasAddBiasAddconv2d1/Conv2D:output:0&conv2d1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2
conv2d1/BiasAddz
conv2d1/ReluReluconv2d1/BiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
conv2d1/Relu�
maxpool2d_1/MaxPoolMaxPoolconv2d1/Relu:activations:0*/
_output_shapes
:���������OO *
ksize
*
paddingVALID*
strides
2
maxpool2d_1/MaxPool�
conv2d2/Conv2D/ReadVariableOpReadVariableOp&conv2d2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
conv2d2/Conv2D/ReadVariableOp�
conv2d2/Conv2DConv2Dmaxpool2d_1/MaxPool:output:0%conv2d2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������MM@*
paddingVALID*
strides
2
conv2d2/Conv2D�
conv2d2/BiasAdd/ReadVariableOpReadVariableOp'conv2d2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
conv2d2/BiasAdd/ReadVariableOp�
conv2d2/BiasAddBiasAddconv2d2/Conv2D:output:0&conv2d2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������MM@2
conv2d2/BiasAddx
conv2d2/ReluReluconv2d2/BiasAdd:output:0*
T0*/
_output_shapes
:���������MM@2
conv2d2/Relu�
maxpool2d_2/MaxPoolMaxPoolconv2d2/Relu:activations:0*/
_output_shapes
:���������&&@*
ksize
*
paddingVALID*
strides
2
maxpool2d_2/MaxPool�
conv2d3/Conv2D/ReadVariableOpReadVariableOp&conv2d3_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
conv2d3/Conv2D/ReadVariableOp�
conv2d3/Conv2DConv2Dmaxpool2d_2/MaxPool:output:0%conv2d3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������$$�*
paddingVALID*
strides
2
conv2d3/Conv2D�
conv2d3/BiasAdd/ReadVariableOpReadVariableOp'conv2d3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02 
conv2d3/BiasAdd/ReadVariableOp�
conv2d3/BiasAddBiasAddconv2d3/Conv2D:output:0&conv2d3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������$$�2
conv2d3/BiasAddy
conv2d3/ReluReluconv2d3/BiasAdd:output:0*
T0*0
_output_shapes
:���������$$�2
conv2d3/Relu�
maxpool2d_3/MaxPoolMaxPoolconv2d3/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
maxpool2d_3/MaxPool�
conv2d4/Conv2D/ReadVariableOpReadVariableOp&conv2d4_conv2d_readvariableop_resource*'
_output_shapes
:� *
dtype02
conv2d4/Conv2D/ReadVariableOp�
conv2d4/Conv2DConv2Dmaxpool2d_3/MaxPool:output:0%conv2d4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d4/Conv2D�
conv2d4/BiasAdd/ReadVariableOpReadVariableOp'conv2d4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
conv2d4/BiasAdd/ReadVariableOp�
conv2d4/BiasAddBiasAddconv2d4/Conv2D:output:0&conv2d4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d4/BiasAddx
conv2d4/ReluReluconv2d4/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d4/Relu�
maxpool2d_4/MaxPoolMaxPoolconv2d4/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
maxpool2d_4/MaxPool�
conv2d5/Conv2D/ReadVariableOpReadVariableOp&conv2d5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d5/Conv2D/ReadVariableOp�
conv2d5/Conv2DConv2Dmaxpool2d_4/MaxPool:output:0%conv2d5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d5/Conv2D�
conv2d5/BiasAdd/ReadVariableOpReadVariableOp'conv2d5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
conv2d5/BiasAdd/ReadVariableOp�
conv2d5/BiasAddBiasAddconv2d5/Conv2D:output:0&conv2d5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d5/BiasAddx
conv2d5/ReluReluconv2d5/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d5/Relu�
maxpool2d_5/MaxPoolMaxPoolconv2d5/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
maxpool2d_5/MaxPools
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2
flatten_6/Const�
flatten_6/ReshapeReshapemaxpool2d_5/MaxPool:output:0flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_6/Reshape�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMulflatten_6/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_6/Relu�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/BiasAddy
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_7/Sigmoidg
IdentityIdentitydense_7/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������:::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
|
'__inference_conv2d4_layer_call_fn_10681

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
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_conv2d4_layer_call_and_return_conditional_losses_100142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
|
'__inference_dense_7_layer_call_fn_10752

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
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_101112
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
F
*__inference_maxpool2d_2_layer_call_fn_9849

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_2_layer_call_and_return_conditional_losses_98432
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
a
E__inference_maxpool2d_2_layer_call_and_return_conditional_losses_9843

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�

�
'__inference_pic_clf_layer_call_fn_10256
resize_input
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

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallresize_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_pic_clf_layer_call_and_return_conditional_losses_102252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:�����������
&
_user_specified_nameresize_input
�	
�
#__inference_signature_wrapper_10379
resize_input
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

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallresize_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *(
f#R!
__inference__wrapped_model_98252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:�����������
&
_user_specified_nameresize_input
�
a
E__inference_maxpool2d_3_layer_call_and_return_conditional_losses_9855

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
B__inference_conv2d3_layer_call_and_return_conditional_losses_10652

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������$$�*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������$$�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������$$�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������$$�2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������&&@:::W S
/
_output_shapes
:���������&&@
 
_user_specified_nameinputs
�=
�
B__inference_pic_clf_layer_call_and_return_conditional_losses_10305

inputs
conv2d1_10263
conv2d1_10265
conv2d2_10269
conv2d2_10271
conv2d3_10275
conv2d3_10277
conv2d4_10281
conv2d4_10283
conv2d5_10287
conv2d5_10289
dense_6_10294
dense_6_10296
dense_7_10299
dense_7_10301
identity��conv2d1/StatefulPartitionedCall�conv2d2/StatefulPartitionedCall�conv2d3/StatefulPartitionedCall�conv2d4/StatefulPartitionedCall�conv2d5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
resize/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *I
fDRB
@__inference_resize_layer_call_and_return_conditional_losses_98952
resize/PartitionedCall�
rescale/PartitionedCallPartitionedCallresize/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_rescale_layer_call_and_return_conditional_losses_99112
rescale/PartitionedCall�
conv2d1/StatefulPartitionedCallStatefulPartitionedCall rescale/PartitionedCall:output:0conv2d1_10263conv2d1_10265*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d1_layer_call_and_return_conditional_losses_99302!
conv2d1/StatefulPartitionedCall�
maxpool2d_1/PartitionedCallPartitionedCall(conv2d1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������OO * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_1_layer_call_and_return_conditional_losses_98312
maxpool2d_1/PartitionedCall�
conv2d2/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_1/PartitionedCall:output:0conv2d2_10269conv2d2_10271*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������MM@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d2_layer_call_and_return_conditional_losses_99582!
conv2d2/StatefulPartitionedCall�
maxpool2d_2/PartitionedCallPartitionedCall(conv2d2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������&&@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_2_layer_call_and_return_conditional_losses_98432
maxpool2d_2/PartitionedCall�
conv2d3/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_2/PartitionedCall:output:0conv2d3_10275conv2d3_10277*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������$$�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d3_layer_call_and_return_conditional_losses_99862!
conv2d3/StatefulPartitionedCall�
maxpool2d_3/PartitionedCallPartitionedCall(conv2d3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_3_layer_call_and_return_conditional_losses_98552
maxpool2d_3/PartitionedCall�
conv2d4/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_3/PartitionedCall:output:0conv2d4_10281conv2d4_10283*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_conv2d4_layer_call_and_return_conditional_losses_100142!
conv2d4/StatefulPartitionedCall�
maxpool2d_4/PartitionedCallPartitionedCall(conv2d4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_4_layer_call_and_return_conditional_losses_98672
maxpool2d_4/PartitionedCall�
conv2d5/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_4/PartitionedCall:output:0conv2d5_10287conv2d5_10289*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_conv2d5_layer_call_and_return_conditional_losses_100422!
conv2d5/StatefulPartitionedCall�
maxpool2d_5/PartitionedCallPartitionedCall(conv2d5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_5_layer_call_and_return_conditional_losses_98792
maxpool2d_5/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall$maxpool2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_100652
flatten_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_6_10294dense_6_10296*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_100842!
dense_6/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_10299dense_7_10301*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_101112!
dense_7/StatefulPartitionedCall�
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^conv2d1/StatefulPartitionedCall ^conv2d2/StatefulPartitionedCall ^conv2d3/StatefulPartitionedCall ^conv2d4/StatefulPartitionedCall ^conv2d5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::2B
conv2d1/StatefulPartitionedCallconv2d1/StatefulPartitionedCall2B
conv2d2/StatefulPartitionedCallconv2d2/StatefulPartitionedCall2B
conv2d3/StatefulPartitionedCallconv2d3/StatefulPartitionedCall2B
conv2d4/StatefulPartitionedCallconv2d4/StatefulPartitionedCall2B
conv2d5/StatefulPartitionedCallconv2d5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
^
B__inference_rescale_layer_call_and_return_conditional_losses_10596

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *���;2
Cast/xY
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2

Cast_1/xf
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:�����������2
mulk
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:�����������2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
\
@__inference_resize_layer_call_and_return_conditional_losses_9895

inputs
identityk
resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"�   �   2
resize/size�
resize/ResizeBilinearResizeBilinearinputsresize/size:output:0*
T0*1
_output_shapes
:�����������*
half_pixel_centers(2
resize/ResizeBilinear�
IdentityIdentity&resize/ResizeBilinear:resized_images:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
B__inference_conv2d1_layer_call_and_return_conditional_losses_10612

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�h
�
__inference__traced_save_10928
file_prefix-
)savev2_conv2d1_kernel_read_readvariableop+
'savev2_conv2d1_bias_read_readvariableop-
)savev2_conv2d2_kernel_read_readvariableop+
'savev2_conv2d2_bias_read_readvariableop-
)savev2_conv2d3_kernel_read_readvariableop+
'savev2_conv2d3_bias_read_readvariableop-
)savev2_conv2d4_kernel_read_readvariableop+
'savev2_conv2d4_bias_read_readvariableop-
)savev2_conv2d5_kernel_read_readvariableop+
'savev2_conv2d5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop4
0savev2_adam_conv2d1_kernel_m_read_readvariableop2
.savev2_adam_conv2d1_bias_m_read_readvariableop4
0savev2_adam_conv2d2_kernel_m_read_readvariableop2
.savev2_adam_conv2d2_bias_m_read_readvariableop4
0savev2_adam_conv2d3_kernel_m_read_readvariableop2
.savev2_adam_conv2d3_bias_m_read_readvariableop4
0savev2_adam_conv2d4_kernel_m_read_readvariableop2
.savev2_adam_conv2d4_bias_m_read_readvariableop4
0savev2_adam_conv2d5_kernel_m_read_readvariableop2
.savev2_adam_conv2d5_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop4
0savev2_adam_conv2d1_kernel_v_read_readvariableop2
.savev2_adam_conv2d1_bias_v_read_readvariableop4
0savev2_adam_conv2d2_kernel_v_read_readvariableop2
.savev2_adam_conv2d2_bias_v_read_readvariableop4
0savev2_adam_conv2d3_kernel_v_read_readvariableop2
.savev2_adam_conv2d3_bias_v_read_readvariableop4
0savev2_adam_conv2d4_kernel_v_read_readvariableop2
.savev2_adam_conv2d4_bias_v_read_readvariableop4
0savev2_adam_conv2d5_kernel_v_read_readvariableop2
.savev2_adam_conv2d5_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop
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
value3B1 B+_temp_ab08e5a5df664b3aae1a897e8d2635ae/part2	
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
:4*
dtype0*�
value�B�4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_conv2d1_kernel_read_readvariableop'savev2_conv2d1_bias_read_readvariableop)savev2_conv2d2_kernel_read_readvariableop'savev2_conv2d2_bias_read_readvariableop)savev2_conv2d3_kernel_read_readvariableop'savev2_conv2d3_bias_read_readvariableop)savev2_conv2d4_kernel_read_readvariableop'savev2_conv2d4_bias_read_readvariableop)savev2_conv2d5_kernel_read_readvariableop'savev2_conv2d5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_conv2d1_kernel_m_read_readvariableop.savev2_adam_conv2d1_bias_m_read_readvariableop0savev2_adam_conv2d2_kernel_m_read_readvariableop.savev2_adam_conv2d2_bias_m_read_readvariableop0savev2_adam_conv2d3_kernel_m_read_readvariableop.savev2_adam_conv2d3_bias_m_read_readvariableop0savev2_adam_conv2d4_kernel_m_read_readvariableop.savev2_adam_conv2d4_bias_m_read_readvariableop0savev2_adam_conv2d5_kernel_m_read_readvariableop.savev2_adam_conv2d5_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop0savev2_adam_conv2d1_kernel_v_read_readvariableop.savev2_adam_conv2d1_bias_v_read_readvariableop0savev2_adam_conv2d2_kernel_v_read_readvariableop.savev2_adam_conv2d2_bias_v_read_readvariableop0savev2_adam_conv2d3_kernel_v_read_readvariableop.savev2_adam_conv2d3_bias_v_read_readvariableop0savev2_adam_conv2d4_kernel_v_read_readvariableop.savev2_adam_conv2d4_bias_v_read_readvariableop0savev2_adam_conv2d5_kernel_v_read_readvariableop.savev2_adam_conv2d5_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *B
dtypes8
624	2
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

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : @:@:@�:�:� : : ::	�:::: : : : : : : : : : : : @:@:@�:�:� : : ::	�:::: : : @:@:@�:�:� : : ::	�:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:-)
'
_output_shapes
:@�:!

_output_shapes	
:�:-)
'
_output_shapes
:� : 

_output_shapes
: :,	(
&
_output_shapes
: : 


_output_shapes
::%!

_output_shapes
:	�: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::
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
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:-)
'
_output_shapes
:@�:!

_output_shapes	
:�:-)
'
_output_shapes
:� : 

_output_shapes
: :, (
&
_output_shapes
: : !

_output_shapes
::%"!

_output_shapes
:	�: #

_output_shapes
::$$ 

_output_shapes

:: %

_output_shapes
::,&(
&
_output_shapes
: : '

_output_shapes
: :,((
&
_output_shapes
: @: )

_output_shapes
:@:-*)
'
_output_shapes
:@�:!+

_output_shapes	
:�:-,)
'
_output_shapes
:� : -

_output_shapes
: :,.(
&
_output_shapes
: : /

_output_shapes
::%0!

_output_shapes
:	�: 1

_output_shapes
::$2 

_output_shapes

:: 3

_output_shapes
::4

_output_shapes
: 
�	
�
'__inference_pic_clf_layer_call_fn_10577

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

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_pic_clf_layer_call_and_return_conditional_losses_103052
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
A__inference_conv2d2_layer_call_and_return_conditional_losses_9958

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������MM@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������MM@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������MM@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������MM@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������OO :::W S
/
_output_shapes
:���������OO 
 
_user_specified_nameinputs
�	
�
'__inference_pic_clf_layer_call_fn_10544

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

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_pic_clf_layer_call_and_return_conditional_losses_102252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
`
D__inference_flatten_6_layer_call_and_return_conditional_losses_10065

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
F
*__inference_maxpool2d_3_layer_call_fn_9861

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_3_layer_call_and_return_conditional_losses_98552
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
B__inference_conv2d5_layer_call_and_return_conditional_losses_10692

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
B__inference_dense_7_layer_call_and_return_conditional_losses_10111

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
B__inference_conv2d2_layer_call_and_return_conditional_losses_10632

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������MM@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������MM@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������MM@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������MM@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������OO :::W S
/
_output_shapes
:���������OO 
 
_user_specified_nameinputs
�
�
B__inference_dense_7_layer_call_and_return_conditional_losses_10743

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
]
A__inference_resize_layer_call_and_return_conditional_losses_10583

inputs
identityk
resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"�   �   2
resize/size�
resize/ResizeBilinearResizeBilinearinputsresize/size:output:0*
T0*1
_output_shapes
:�����������*
half_pixel_centers(2
resize/ResizeBilinear�
IdentityIdentity&resize/ResizeBilinear:resized_images:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
B__inference_conv2d4_layer_call_and_return_conditional_losses_10014

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:� *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�=
�
B__inference_pic_clf_layer_call_and_return_conditional_losses_10128
resize_input
conv2d1_9941
conv2d1_9943
conv2d2_9969
conv2d2_9971
conv2d3_9997
conv2d3_9999
conv2d4_10025
conv2d4_10027
conv2d5_10053
conv2d5_10055
dense_6_10095
dense_6_10097
dense_7_10122
dense_7_10124
identity��conv2d1/StatefulPartitionedCall�conv2d2/StatefulPartitionedCall�conv2d3/StatefulPartitionedCall�conv2d4/StatefulPartitionedCall�conv2d5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
resize/PartitionedCallPartitionedCallresize_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *I
fDRB
@__inference_resize_layer_call_and_return_conditional_losses_98952
resize/PartitionedCall�
rescale/PartitionedCallPartitionedCallresize/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_rescale_layer_call_and_return_conditional_losses_99112
rescale/PartitionedCall�
conv2d1/StatefulPartitionedCallStatefulPartitionedCall rescale/PartitionedCall:output:0conv2d1_9941conv2d1_9943*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d1_layer_call_and_return_conditional_losses_99302!
conv2d1/StatefulPartitionedCall�
maxpool2d_1/PartitionedCallPartitionedCall(conv2d1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������OO * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_1_layer_call_and_return_conditional_losses_98312
maxpool2d_1/PartitionedCall�
conv2d2/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_1/PartitionedCall:output:0conv2d2_9969conv2d2_9971*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������MM@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d2_layer_call_and_return_conditional_losses_99582!
conv2d2/StatefulPartitionedCall�
maxpool2d_2/PartitionedCallPartitionedCall(conv2d2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������&&@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_2_layer_call_and_return_conditional_losses_98432
maxpool2d_2/PartitionedCall�
conv2d3/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_2/PartitionedCall:output:0conv2d3_9997conv2d3_9999*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������$$�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d3_layer_call_and_return_conditional_losses_99862!
conv2d3/StatefulPartitionedCall�
maxpool2d_3/PartitionedCallPartitionedCall(conv2d3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_3_layer_call_and_return_conditional_losses_98552
maxpool2d_3/PartitionedCall�
conv2d4/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_3/PartitionedCall:output:0conv2d4_10025conv2d4_10027*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_conv2d4_layer_call_and_return_conditional_losses_100142!
conv2d4/StatefulPartitionedCall�
maxpool2d_4/PartitionedCallPartitionedCall(conv2d4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_4_layer_call_and_return_conditional_losses_98672
maxpool2d_4/PartitionedCall�
conv2d5/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_4/PartitionedCall:output:0conv2d5_10053conv2d5_10055*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_conv2d5_layer_call_and_return_conditional_losses_100422!
conv2d5/StatefulPartitionedCall�
maxpool2d_5/PartitionedCallPartitionedCall(conv2d5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_5_layer_call_and_return_conditional_losses_98792
maxpool2d_5/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall$maxpool2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_100652
flatten_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_6_10095dense_6_10097*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_100842!
dense_6/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_10122dense_7_10124*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_101112!
dense_7/StatefulPartitionedCall�
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^conv2d1/StatefulPartitionedCall ^conv2d2/StatefulPartitionedCall ^conv2d3/StatefulPartitionedCall ^conv2d4/StatefulPartitionedCall ^conv2d5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::2B
conv2d1/StatefulPartitionedCallconv2d1/StatefulPartitionedCall2B
conv2d2/StatefulPartitionedCallconv2d2/StatefulPartitionedCall2B
conv2d3/StatefulPartitionedCallconv2d3/StatefulPartitionedCall2B
conv2d4/StatefulPartitionedCallconv2d4/StatefulPartitionedCall2B
conv2d5/StatefulPartitionedCallconv2d5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:_ [
1
_output_shapes
:�����������
&
_user_specified_nameresize_input
�
`
D__inference_flatten_6_layer_call_and_return_conditional_losses_10707

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
a
E__inference_maxpool2d_4_layer_call_and_return_conditional_losses_9867

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�

�
'__inference_pic_clf_layer_call_fn_10336
resize_input
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

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallresize_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_pic_clf_layer_call_and_return_conditional_losses_103052
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:�����������
&
_user_specified_nameresize_input
��
�
!__inference__traced_restore_11091
file_prefix#
assignvariableop_conv2d1_kernel#
assignvariableop_1_conv2d1_bias%
!assignvariableop_2_conv2d2_kernel#
assignvariableop_3_conv2d2_bias%
!assignvariableop_4_conv2d3_kernel#
assignvariableop_5_conv2d3_bias%
!assignvariableop_6_conv2d4_kernel#
assignvariableop_7_conv2d4_bias%
!assignvariableop_8_conv2d5_kernel#
assignvariableop_9_conv2d5_bias&
"assignvariableop_10_dense_6_kernel$
 assignvariableop_11_dense_6_bias&
"assignvariableop_12_dense_7_kernel$
 assignvariableop_13_dense_7_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count
assignvariableop_21_total_1
assignvariableop_22_count_1-
)assignvariableop_23_adam_conv2d1_kernel_m+
'assignvariableop_24_adam_conv2d1_bias_m-
)assignvariableop_25_adam_conv2d2_kernel_m+
'assignvariableop_26_adam_conv2d2_bias_m-
)assignvariableop_27_adam_conv2d3_kernel_m+
'assignvariableop_28_adam_conv2d3_bias_m-
)assignvariableop_29_adam_conv2d4_kernel_m+
'assignvariableop_30_adam_conv2d4_bias_m-
)assignvariableop_31_adam_conv2d5_kernel_m+
'assignvariableop_32_adam_conv2d5_bias_m-
)assignvariableop_33_adam_dense_6_kernel_m+
'assignvariableop_34_adam_dense_6_bias_m-
)assignvariableop_35_adam_dense_7_kernel_m+
'assignvariableop_36_adam_dense_7_bias_m-
)assignvariableop_37_adam_conv2d1_kernel_v+
'assignvariableop_38_adam_conv2d1_bias_v-
)assignvariableop_39_adam_conv2d2_kernel_v+
'assignvariableop_40_adam_conv2d2_bias_v-
)assignvariableop_41_adam_conv2d3_kernel_v+
'assignvariableop_42_adam_conv2d3_bias_v-
)assignvariableop_43_adam_conv2d4_kernel_v+
'assignvariableop_44_adam_conv2d4_bias_v-
)assignvariableop_45_adam_conv2d5_kernel_v+
'assignvariableop_46_adam_conv2d5_bias_v-
)assignvariableop_47_adam_dense_6_kernel_v+
'assignvariableop_48_adam_dense_6_bias_v-
)assignvariableop_49_adam_dense_7_kernel_v+
'assignvariableop_50_adam_dense_7_bias_v
identity_52��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*�
value�B�4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::*B
dtypes8
624	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_conv2d1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_conv2d2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv2d2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_conv2d3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_conv2d3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_conv2d4_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_conv2d4_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp!assignvariableop_8_conv2d5_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_conv2d5_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_6_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_6_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_7_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_7_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_1Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_conv2d1_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_conv2d1_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_conv2d2_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_conv2d2_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_conv2d3_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_conv2d3_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_conv2d4_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_conv2d4_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_conv2d5_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_conv2d5_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_6_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_6_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_7_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_7_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_conv2d1_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_conv2d1_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_conv2d2_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_conv2d2_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_conv2d3_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_conv2d3_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_conv2d4_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_conv2d4_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_conv2d5_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_conv2d5_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense_6_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_dense_6_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp)assignvariableop_49_adam_dense_7_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp'assignvariableop_50_adam_dense_7_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_509
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�	
Identity_51Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_51�	
Identity_52IdentityIdentity_51:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_52"#
identity_52Identity_52:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
B__inference_dense_6_layer_call_and_return_conditional_losses_10084

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
B
&__inference_resize_layer_call_fn_10588

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *I
fDRB
@__inference_resize_layer_call_and_return_conditional_losses_98952
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
B__inference_conv2d5_layer_call_and_return_conditional_losses_10042

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
|
'__inference_conv2d3_layer_call_fn_10661

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
 *0
_output_shapes
:���������$$�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d3_layer_call_and_return_conditional_losses_99862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:���������$$�2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������&&@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������&&@
 
_user_specified_nameinputs
�=
�
B__inference_pic_clf_layer_call_and_return_conditional_losses_10175
resize_input
conv2d1_10133
conv2d1_10135
conv2d2_10139
conv2d2_10141
conv2d3_10145
conv2d3_10147
conv2d4_10151
conv2d4_10153
conv2d5_10157
conv2d5_10159
dense_6_10164
dense_6_10166
dense_7_10169
dense_7_10171
identity��conv2d1/StatefulPartitionedCall�conv2d2/StatefulPartitionedCall�conv2d3/StatefulPartitionedCall�conv2d4/StatefulPartitionedCall�conv2d5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
resize/PartitionedCallPartitionedCallresize_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *I
fDRB
@__inference_resize_layer_call_and_return_conditional_losses_98952
resize/PartitionedCall�
rescale/PartitionedCallPartitionedCallresize/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_rescale_layer_call_and_return_conditional_losses_99112
rescale/PartitionedCall�
conv2d1/StatefulPartitionedCallStatefulPartitionedCall rescale/PartitionedCall:output:0conv2d1_10133conv2d1_10135*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d1_layer_call_and_return_conditional_losses_99302!
conv2d1/StatefulPartitionedCall�
maxpool2d_1/PartitionedCallPartitionedCall(conv2d1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������OO * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_1_layer_call_and_return_conditional_losses_98312
maxpool2d_1/PartitionedCall�
conv2d2/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_1/PartitionedCall:output:0conv2d2_10139conv2d2_10141*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������MM@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d2_layer_call_and_return_conditional_losses_99582!
conv2d2/StatefulPartitionedCall�
maxpool2d_2/PartitionedCallPartitionedCall(conv2d2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������&&@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_2_layer_call_and_return_conditional_losses_98432
maxpool2d_2/PartitionedCall�
conv2d3/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_2/PartitionedCall:output:0conv2d3_10145conv2d3_10147*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������$$�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d3_layer_call_and_return_conditional_losses_99862!
conv2d3/StatefulPartitionedCall�
maxpool2d_3/PartitionedCallPartitionedCall(conv2d3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_3_layer_call_and_return_conditional_losses_98552
maxpool2d_3/PartitionedCall�
conv2d4/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_3/PartitionedCall:output:0conv2d4_10151conv2d4_10153*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_conv2d4_layer_call_and_return_conditional_losses_100142!
conv2d4/StatefulPartitionedCall�
maxpool2d_4/PartitionedCallPartitionedCall(conv2d4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_4_layer_call_and_return_conditional_losses_98672
maxpool2d_4/PartitionedCall�
conv2d5/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_4/PartitionedCall:output:0conv2d5_10157conv2d5_10159*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_conv2d5_layer_call_and_return_conditional_losses_100422!
conv2d5/StatefulPartitionedCall�
maxpool2d_5/PartitionedCallPartitionedCall(conv2d5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_5_layer_call_and_return_conditional_losses_98792
maxpool2d_5/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall$maxpool2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_100652
flatten_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_6_10164dense_6_10166*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_100842!
dense_6/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_10169dense_7_10171*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_101112!
dense_7/StatefulPartitionedCall�
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^conv2d1/StatefulPartitionedCall ^conv2d2/StatefulPartitionedCall ^conv2d3/StatefulPartitionedCall ^conv2d4/StatefulPartitionedCall ^conv2d5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::2B
conv2d1/StatefulPartitionedCallconv2d1/StatefulPartitionedCall2B
conv2d2/StatefulPartitionedCallconv2d2/StatefulPartitionedCall2B
conv2d3/StatefulPartitionedCallconv2d3/StatefulPartitionedCall2B
conv2d4/StatefulPartitionedCallconv2d4/StatefulPartitionedCall2B
conv2d5/StatefulPartitionedCallconv2d5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:_ [
1
_output_shapes
:�����������
&
_user_specified_nameresize_input
�
]
A__inference_rescale_layer_call_and_return_conditional_losses_9911

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *���;2
Cast/xY
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2

Cast_1/xf
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:�����������2
mulk
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:�����������2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
A__inference_conv2d3_layer_call_and_return_conditional_losses_9986

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������$$�*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������$$�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������$$�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������$$�2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������&&@:::W S
/
_output_shapes
:���������&&@
 
_user_specified_nameinputs
�=
�
B__inference_pic_clf_layer_call_and_return_conditional_losses_10225

inputs
conv2d1_10183
conv2d1_10185
conv2d2_10189
conv2d2_10191
conv2d3_10195
conv2d3_10197
conv2d4_10201
conv2d4_10203
conv2d5_10207
conv2d5_10209
dense_6_10214
dense_6_10216
dense_7_10219
dense_7_10221
identity��conv2d1/StatefulPartitionedCall�conv2d2/StatefulPartitionedCall�conv2d3/StatefulPartitionedCall�conv2d4/StatefulPartitionedCall�conv2d5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
resize/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *I
fDRB
@__inference_resize_layer_call_and_return_conditional_losses_98952
resize/PartitionedCall�
rescale/PartitionedCallPartitionedCallresize/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_rescale_layer_call_and_return_conditional_losses_99112
rescale/PartitionedCall�
conv2d1/StatefulPartitionedCallStatefulPartitionedCall rescale/PartitionedCall:output:0conv2d1_10183conv2d1_10185*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d1_layer_call_and_return_conditional_losses_99302!
conv2d1/StatefulPartitionedCall�
maxpool2d_1/PartitionedCallPartitionedCall(conv2d1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������OO * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_1_layer_call_and_return_conditional_losses_98312
maxpool2d_1/PartitionedCall�
conv2d2/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_1/PartitionedCall:output:0conv2d2_10189conv2d2_10191*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������MM@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d2_layer_call_and_return_conditional_losses_99582!
conv2d2/StatefulPartitionedCall�
maxpool2d_2/PartitionedCallPartitionedCall(conv2d2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������&&@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_2_layer_call_and_return_conditional_losses_98432
maxpool2d_2/PartitionedCall�
conv2d3/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_2/PartitionedCall:output:0conv2d3_10195conv2d3_10197*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������$$�*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d3_layer_call_and_return_conditional_losses_99862!
conv2d3/StatefulPartitionedCall�
maxpool2d_3/PartitionedCallPartitionedCall(conv2d3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_3_layer_call_and_return_conditional_losses_98552
maxpool2d_3/PartitionedCall�
conv2d4/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_3/PartitionedCall:output:0conv2d4_10201conv2d4_10203*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_conv2d4_layer_call_and_return_conditional_losses_100142!
conv2d4/StatefulPartitionedCall�
maxpool2d_4/PartitionedCallPartitionedCall(conv2d4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_4_layer_call_and_return_conditional_losses_98672
maxpool2d_4/PartitionedCall�
conv2d5/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_4/PartitionedCall:output:0conv2d5_10207conv2d5_10209*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_conv2d5_layer_call_and_return_conditional_losses_100422!
conv2d5/StatefulPartitionedCall�
maxpool2d_5/PartitionedCallPartitionedCall(conv2d5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_maxpool2d_5_layer_call_and_return_conditional_losses_98792
maxpool2d_5/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall$maxpool2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_100652
flatten_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_6_10214dense_6_10216*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_100842!
dense_6/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_10219dense_7_10221*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_101112!
dense_7/StatefulPartitionedCall�
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^conv2d1/StatefulPartitionedCall ^conv2d2/StatefulPartitionedCall ^conv2d3/StatefulPartitionedCall ^conv2d4/StatefulPartitionedCall ^conv2d5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:�����������::::::::::::::2B
conv2d1/StatefulPartitionedCallconv2d1/StatefulPartitionedCall2B
conv2d2/StatefulPartitionedCallconv2d2/StatefulPartitionedCall2B
conv2d3/StatefulPartitionedCallconv2d3/StatefulPartitionedCall2B
conv2d4/StatefulPartitionedCallconv2d4/StatefulPartitionedCall2B
conv2d5/StatefulPartitionedCallconv2d5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
E
)__inference_flatten_6_layer_call_fn_10712

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
:����������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_100652
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
|
'__inference_conv2d2_layer_call_fn_10641

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
 */
_output_shapes
:���������MM@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *J
fERC
A__inference_conv2d2_layer_call_and_return_conditional_losses_99582
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������MM@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������OO ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������OO 
 
_user_specified_nameinputs
�
a
E__inference_maxpool2d_5_layer_call_and_return_conditional_losses_9879

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
a
E__inference_maxpool2d_1_layer_call_and_return_conditional_losses_9831

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
O
resize_input?
serving_default_resize_input:0�����������;
dense_70
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�n
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer-12
layer_with_weights-5
layer-13
layer_with_weights-6
layer-14
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"�i
_tf_keras_sequential�i{"class_name": "Sequential", "name": "pic_clf", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "pic_clf", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "resize_input"}}, {"class_name": "Resizing", "config": {"name": "resize", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "height": 160, "width": 160, "interpolation": "bilinear"}}, {"class_name": "Rescaling", "config": {"name": "rescale", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}, {"class_name": "Conv2D", "config": {"name": "conv2d1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 2, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 160, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "pic_clf", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "resize_input"}}, {"class_name": "Resizing", "config": {"name": "resize", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "height": 160, "width": 160, "interpolation": "bilinear"}}, {"class_name": "Rescaling", "config": {"name": "rescale", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}, {"class_name": "Conv2D", "config": {"name": "conv2d1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 2, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Resizing", "name": "resize", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "resize", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "height": 160, "width": 160, "interpolation": "bilinear"}}
�
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Rescaling", "name": "rescale", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "rescale", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}
�	

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 160, 3]}}
�
$regularization_losses
%	variables
&trainable_variables
'	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "maxpool2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "maxpool2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 79, 79, 32]}}
�
.regularization_losses
/	variables
0trainable_variables
1	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "maxpool2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "maxpool2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 38, 38, 64]}}
�
8regularization_losses
9	variables
:trainable_variables
;	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "maxpool2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "maxpool2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

<kernel
=bias
>regularization_losses
?	variables
@trainable_variables
A	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 18, 128]}}
�
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "maxpool2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "maxpool2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

Fkernel
Gbias
Hregularization_losses
I	variables
Jtrainable_variables
K	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 32]}}
�
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "maxpool2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "maxpool2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
Pregularization_losses
Q	variables
Rtrainable_variables
S	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Tkernel
Ubias
Vregularization_losses
W	variables
Xtrainable_variables
Y	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 144}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 144]}}
�

Zkernel
[bias
\regularization_losses
]	variables
^trainable_variables
_	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 2, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
�
`iter

abeta_1

bbeta_2
	cdecay
dlearning_ratem�m�(m�)m�2m�3m�<m�=m�Fm�Gm�Tm�Um�Zm�[m�v�v�(v�)v�2v�3v�<v�=v�Fv�Gv�Tv�Uv�Zv�[v�"
	optimizer
 "
trackable_list_wrapper
�
0
1
(2
)3
24
35
<6
=7
F8
G9
T10
U11
Z12
[13"
trackable_list_wrapper
�
0
1
(2
)3
24
35
<6
=7
F8
G9
T10
U11
Z12
[13"
trackable_list_wrapper
�
enon_trainable_variables
regularization_losses

flayers
gmetrics
hlayer_metrics
	variables
ilayer_regularization_losses
trainable_variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
jnon_trainable_variables
regularization_losses

klayers
llayer_metrics
mmetrics
	variables
nlayer_regularization_losses
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
onon_trainable_variables
regularization_losses

players
qlayer_metrics
rmetrics
	variables
slayer_regularization_losses
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:& 2conv2d1/kernel
: 2conv2d1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
tnon_trainable_variables
 regularization_losses

ulayers
vlayer_metrics
wmetrics
!	variables
xlayer_regularization_losses
"trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
ynon_trainable_variables
$regularization_losses

zlayers
{layer_metrics
|metrics
%	variables
}layer_regularization_losses
&trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:& @2conv2d2/kernel
:@2conv2d2/bias
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
�
~non_trainable_variables
*regularization_losses

layers
�layer_metrics
�metrics
+	variables
 �layer_regularization_losses
,trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
.regularization_losses
�layers
�layer_metrics
�metrics
/	variables
 �layer_regularization_losses
0trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):'@�2conv2d3/kernel
:�2conv2d3/bias
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
�
�non_trainable_variables
4regularization_losses
�layers
�layer_metrics
�metrics
5	variables
 �layer_regularization_losses
6trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
8regularization_losses
�layers
�layer_metrics
�metrics
9	variables
 �layer_regularization_losses
:trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):'� 2conv2d4/kernel
: 2conv2d4/bias
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
�
�non_trainable_variables
>regularization_losses
�layers
�layer_metrics
�metrics
?	variables
 �layer_regularization_losses
@trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Bregularization_losses
�layers
�layer_metrics
�metrics
C	variables
 �layer_regularization_losses
Dtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:& 2conv2d5/kernel
:2conv2d5/bias
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
�
�non_trainable_variables
Hregularization_losses
�layers
�layer_metrics
�metrics
I	variables
 �layer_regularization_losses
Jtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Lregularization_losses
�layers
�layer_metrics
�metrics
M	variables
 �layer_regularization_losses
Ntrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Pregularization_losses
�layers
�layer_metrics
�metrics
Q	variables
 �layer_regularization_losses
Rtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�2dense_6/kernel
:2dense_6/bias
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
�
�non_trainable_variables
Vregularization_losses
�layers
�layer_metrics
�metrics
W	variables
 �layer_regularization_losses
Xtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
�
�non_trainable_variables
\regularization_losses
�layers
�layer_metrics
�metrics
]	variables
 �layer_regularization_losses
^trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14"
trackable_list_wrapper
0
�0
�1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
-:+ 2Adam/conv2d1/kernel/m
: 2Adam/conv2d1/bias/m
-:+ @2Adam/conv2d2/kernel/m
:@2Adam/conv2d2/bias/m
.:,@�2Adam/conv2d3/kernel/m
 :�2Adam/conv2d3/bias/m
.:,� 2Adam/conv2d4/kernel/m
: 2Adam/conv2d4/bias/m
-:+ 2Adam/conv2d5/kernel/m
:2Adam/conv2d5/bias/m
&:$	�2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
%:#2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
-:+ 2Adam/conv2d1/kernel/v
: 2Adam/conv2d1/bias/v
-:+ @2Adam/conv2d2/kernel/v
:@2Adam/conv2d2/bias/v
.:,@�2Adam/conv2d3/kernel/v
 :�2Adam/conv2d3/bias/v
.:,� 2Adam/conv2d4/kernel/v
: 2Adam/conv2d4/bias/v
-:+ 2Adam/conv2d5/kernel/v
:2Adam/conv2d5/bias/v
&:$	�2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
%:#2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
�2�
'__inference_pic_clf_layer_call_fn_10544
'__inference_pic_clf_layer_call_fn_10256
'__inference_pic_clf_layer_call_fn_10336
'__inference_pic_clf_layer_call_fn_10577�
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
�2�
B__inference_pic_clf_layer_call_and_return_conditional_losses_10511
B__inference_pic_clf_layer_call_and_return_conditional_losses_10128
B__inference_pic_clf_layer_call_and_return_conditional_losses_10445
B__inference_pic_clf_layer_call_and_return_conditional_losses_10175�
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
__inference__wrapped_model_9825�
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
annotations� *5�2
0�-
resize_input�����������
�2�
&__inference_resize_layer_call_fn_10588�
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
A__inference_resize_layer_call_and_return_conditional_losses_10583�
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
'__inference_rescale_layer_call_fn_10601�
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
B__inference_rescale_layer_call_and_return_conditional_losses_10596�
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
'__inference_conv2d1_layer_call_fn_10621�
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
B__inference_conv2d1_layer_call_and_return_conditional_losses_10612�
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
�2�
*__inference_maxpool2d_1_layer_call_fn_9837�
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
annotations� *@�=
;�84������������������������������������
�2�
E__inference_maxpool2d_1_layer_call_and_return_conditional_losses_9831�
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
annotations� *@�=
;�84������������������������������������
�2�
'__inference_conv2d2_layer_call_fn_10641�
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
B__inference_conv2d2_layer_call_and_return_conditional_losses_10632�
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
�2�
*__inference_maxpool2d_2_layer_call_fn_9849�
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
annotations� *@�=
;�84������������������������������������
�2�
E__inference_maxpool2d_2_layer_call_and_return_conditional_losses_9843�
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
annotations� *@�=
;�84������������������������������������
�2�
'__inference_conv2d3_layer_call_fn_10661�
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
B__inference_conv2d3_layer_call_and_return_conditional_losses_10652�
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
�2�
*__inference_maxpool2d_3_layer_call_fn_9861�
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
annotations� *@�=
;�84������������������������������������
�2�
E__inference_maxpool2d_3_layer_call_and_return_conditional_losses_9855�
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
annotations� *@�=
;�84������������������������������������
�2�
'__inference_conv2d4_layer_call_fn_10681�
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
B__inference_conv2d4_layer_call_and_return_conditional_losses_10672�
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
�2�
*__inference_maxpool2d_4_layer_call_fn_9873�
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
annotations� *@�=
;�84������������������������������������
�2�
E__inference_maxpool2d_4_layer_call_and_return_conditional_losses_9867�
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
annotations� *@�=
;�84������������������������������������
�2�
'__inference_conv2d5_layer_call_fn_10701�
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
B__inference_conv2d5_layer_call_and_return_conditional_losses_10692�
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
�2�
*__inference_maxpool2d_5_layer_call_fn_9885�
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
annotations� *@�=
;�84������������������������������������
�2�
E__inference_maxpool2d_5_layer_call_and_return_conditional_losses_9879�
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
annotations� *@�=
;�84������������������������������������
�2�
)__inference_flatten_6_layer_call_fn_10712�
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
D__inference_flatten_6_layer_call_and_return_conditional_losses_10707�
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
'__inference_dense_6_layer_call_fn_10732�
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
B__inference_dense_6_layer_call_and_return_conditional_losses_10723�
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
'__inference_dense_7_layer_call_fn_10752�
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
B__inference_dense_7_layer_call_and_return_conditional_losses_10743�
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
7B5
#__inference_signature_wrapper_10379resize_input�
__inference__wrapped_model_9825�()23<=FGTUZ[?�<
5�2
0�-
resize_input�����������
� "1�.
,
dense_7!�
dense_7����������
B__inference_conv2d1_layer_call_and_return_conditional_losses_10612p9�6
/�,
*�'
inputs�����������
� "/�,
%�"
0����������� 
� �
'__inference_conv2d1_layer_call_fn_10621c9�6
/�,
*�'
inputs�����������
� ""������������ �
B__inference_conv2d2_layer_call_and_return_conditional_losses_10632l()7�4
-�*
(�%
inputs���������OO 
� "-�*
#� 
0���������MM@
� �
'__inference_conv2d2_layer_call_fn_10641_()7�4
-�*
(�%
inputs���������OO 
� " ����������MM@�
B__inference_conv2d3_layer_call_and_return_conditional_losses_10652m237�4
-�*
(�%
inputs���������&&@
� ".�+
$�!
0���������$$�
� �
'__inference_conv2d3_layer_call_fn_10661`237�4
-�*
(�%
inputs���������&&@
� "!����������$$��
B__inference_conv2d4_layer_call_and_return_conditional_losses_10672m<=8�5
.�+
)�&
inputs����������
� "-�*
#� 
0��������� 
� �
'__inference_conv2d4_layer_call_fn_10681`<=8�5
.�+
)�&
inputs����������
� " ���������� �
B__inference_conv2d5_layer_call_and_return_conditional_losses_10692lFG7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0���������
� �
'__inference_conv2d5_layer_call_fn_10701_FG7�4
-�*
(�%
inputs��������� 
� " �����������
B__inference_dense_6_layer_call_and_return_conditional_losses_10723]TU0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� {
'__inference_dense_6_layer_call_fn_10732PTU0�-
&�#
!�
inputs����������
� "�����������
B__inference_dense_7_layer_call_and_return_conditional_losses_10743\Z[/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� z
'__inference_dense_7_layer_call_fn_10752OZ[/�,
%�"
 �
inputs���������
� "�����������
D__inference_flatten_6_layer_call_and_return_conditional_losses_10707a7�4
-�*
(�%
inputs���������
� "&�#
�
0����������
� �
)__inference_flatten_6_layer_call_fn_10712T7�4
-�*
(�%
inputs���������
� "������������
E__inference_maxpool2d_1_layer_call_and_return_conditional_losses_9831�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
*__inference_maxpool2d_1_layer_call_fn_9837�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_maxpool2d_2_layer_call_and_return_conditional_losses_9843�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
*__inference_maxpool2d_2_layer_call_fn_9849�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_maxpool2d_3_layer_call_and_return_conditional_losses_9855�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
*__inference_maxpool2d_3_layer_call_fn_9861�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_maxpool2d_4_layer_call_and_return_conditional_losses_9867�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
*__inference_maxpool2d_4_layer_call_fn_9873�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_maxpool2d_5_layer_call_and_return_conditional_losses_9879�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
*__inference_maxpool2d_5_layer_call_fn_9885�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
B__inference_pic_clf_layer_call_and_return_conditional_losses_10128�()23<=FGTUZ[G�D
=�:
0�-
resize_input�����������
p

 
� "%�"
�
0���������
� �
B__inference_pic_clf_layer_call_and_return_conditional_losses_10175�()23<=FGTUZ[G�D
=�:
0�-
resize_input�����������
p 

 
� "%�"
�
0���������
� �
B__inference_pic_clf_layer_call_and_return_conditional_losses_10445z()23<=FGTUZ[A�>
7�4
*�'
inputs�����������
p

 
� "%�"
�
0���������
� �
B__inference_pic_clf_layer_call_and_return_conditional_losses_10511z()23<=FGTUZ[A�>
7�4
*�'
inputs�����������
p 

 
� "%�"
�
0���������
� �
'__inference_pic_clf_layer_call_fn_10256s()23<=FGTUZ[G�D
=�:
0�-
resize_input�����������
p

 
� "�����������
'__inference_pic_clf_layer_call_fn_10336s()23<=FGTUZ[G�D
=�:
0�-
resize_input�����������
p 

 
� "�����������
'__inference_pic_clf_layer_call_fn_10544m()23<=FGTUZ[A�>
7�4
*�'
inputs�����������
p

 
� "�����������
'__inference_pic_clf_layer_call_fn_10577m()23<=FGTUZ[A�>
7�4
*�'
inputs�����������
p 

 
� "�����������
B__inference_rescale_layer_call_and_return_conditional_losses_10596l9�6
/�,
*�'
inputs�����������
� "/�,
%�"
0�����������
� �
'__inference_rescale_layer_call_fn_10601_9�6
/�,
*�'
inputs�����������
� ""�������������
A__inference_resize_layer_call_and_return_conditional_losses_10583l9�6
/�,
*�'
inputs�����������
� "/�,
%�"
0�����������
� �
&__inference_resize_layer_call_fn_10588_9�6
/�,
*�'
inputs�����������
� ""�������������
#__inference_signature_wrapper_10379�()23<=FGTUZ[O�L
� 
E�B
@
resize_input0�-
resize_input�����������"1�.
,
dense_7!�
dense_7���������