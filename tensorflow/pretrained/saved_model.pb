А’ 
њ£
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
dtypetypeИ
Њ
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02unknown8Ьн
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Аb
*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	Аb
*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:
*
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
Ѓ
%res_block/cnn_block_3/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%res_block/cnn_block_3/conv2d_3/kernel
І
9res_block/cnn_block_3/conv2d_3/kernel/Read/ReadVariableOpReadVariableOp%res_block/cnn_block_3/conv2d_3/kernel*&
_output_shapes
: *
dtype0
Ю
#res_block/cnn_block_3/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#res_block/cnn_block_3/conv2d_3/bias
Ч
7res_block/cnn_block_3/conv2d_3/bias/Read/ReadVariableOpReadVariableOp#res_block/cnn_block_3/conv2d_3/bias*
_output_shapes
: *
dtype0
Ї
1res_block/cnn_block_3/batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *B
shared_name31res_block/cnn_block_3/batch_normalization_3/gamma
≥
Eres_block/cnn_block_3/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOp1res_block/cnn_block_3/batch_normalization_3/gamma*
_output_shapes
: *
dtype0
Є
0res_block/cnn_block_3/batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *A
shared_name20res_block/cnn_block_3/batch_normalization_3/beta
±
Dres_block/cnn_block_3/batch_normalization_3/beta/Read/ReadVariableOpReadVariableOp0res_block/cnn_block_3/batch_normalization_3/beta*
_output_shapes
: *
dtype0
Ѓ
%res_block/cnn_block_4/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *6
shared_name'%res_block/cnn_block_4/conv2d_4/kernel
І
9res_block/cnn_block_4/conv2d_4/kernel/Read/ReadVariableOpReadVariableOp%res_block/cnn_block_4/conv2d_4/kernel*&
_output_shapes
:  *
dtype0
Ю
#res_block/cnn_block_4/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#res_block/cnn_block_4/conv2d_4/bias
Ч
7res_block/cnn_block_4/conv2d_4/bias/Read/ReadVariableOpReadVariableOp#res_block/cnn_block_4/conv2d_4/bias*
_output_shapes
: *
dtype0
Ї
1res_block/cnn_block_4/batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *B
shared_name31res_block/cnn_block_4/batch_normalization_4/gamma
≥
Eres_block/cnn_block_4/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOp1res_block/cnn_block_4/batch_normalization_4/gamma*
_output_shapes
: *
dtype0
Є
0res_block/cnn_block_4/batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *A
shared_name20res_block/cnn_block_4/batch_normalization_4/beta
±
Dres_block/cnn_block_4/batch_normalization_4/beta/Read/ReadVariableOpReadVariableOp0res_block/cnn_block_4/batch_normalization_4/beta*
_output_shapes
: *
dtype0
Ѓ
%res_block/cnn_block_5/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*6
shared_name'%res_block/cnn_block_5/conv2d_5/kernel
І
9res_block/cnn_block_5/conv2d_5/kernel/Read/ReadVariableOpReadVariableOp%res_block/cnn_block_5/conv2d_5/kernel*&
_output_shapes
: @*
dtype0
Ю
#res_block/cnn_block_5/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#res_block/cnn_block_5/conv2d_5/bias
Ч
7res_block/cnn_block_5/conv2d_5/bias/Read/ReadVariableOpReadVariableOp#res_block/cnn_block_5/conv2d_5/bias*
_output_shapes
:@*
dtype0
Ї
1res_block/cnn_block_5/batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31res_block/cnn_block_5/batch_normalization_5/gamma
≥
Eres_block/cnn_block_5/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOp1res_block/cnn_block_5/batch_normalization_5/gamma*
_output_shapes
:@*
dtype0
Є
0res_block/cnn_block_5/batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*A
shared_name20res_block/cnn_block_5/batch_normalization_5/beta
±
Dres_block/cnn_block_5/batch_normalization_5/beta/Read/ReadVariableOpReadVariableOp0res_block/cnn_block_5/batch_normalization_5/beta*
_output_shapes
:@*
dtype0
Ц
res_block/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameres_block/conv2d_6/kernel
П
-res_block/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpres_block/conv2d_6/kernel*&
_output_shapes
: *
dtype0
Ж
res_block/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameres_block/conv2d_6/bias

+res_block/conv2d_6/bias/Read/ReadVariableOpReadVariableOpres_block/conv2d_6/bias*
_output_shapes
: *
dtype0
∆
7res_block/cnn_block_3/batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *H
shared_name97res_block/cnn_block_3/batch_normalization_3/moving_mean
њ
Kres_block/cnn_block_3/batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp7res_block/cnn_block_3/batch_normalization_3/moving_mean*
_output_shapes
: *
dtype0
ќ
;res_block/cnn_block_3/batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *L
shared_name=;res_block/cnn_block_3/batch_normalization_3/moving_variance
«
Ores_block/cnn_block_3/batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp;res_block/cnn_block_3/batch_normalization_3/moving_variance*
_output_shapes
: *
dtype0
∆
7res_block/cnn_block_4/batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *H
shared_name97res_block/cnn_block_4/batch_normalization_4/moving_mean
њ
Kres_block/cnn_block_4/batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp7res_block/cnn_block_4/batch_normalization_4/moving_mean*
_output_shapes
: *
dtype0
ќ
;res_block/cnn_block_4/batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *L
shared_name=;res_block/cnn_block_4/batch_normalization_4/moving_variance
«
Ores_block/cnn_block_4/batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp;res_block/cnn_block_4/batch_normalization_4/moving_variance*
_output_shapes
: *
dtype0
∆
7res_block/cnn_block_5/batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*H
shared_name97res_block/cnn_block_5/batch_normalization_5/moving_mean
њ
Kres_block/cnn_block_5/batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp7res_block/cnn_block_5/batch_normalization_5/moving_mean*
_output_shapes
:@*
dtype0
ќ
;res_block/cnn_block_5/batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*L
shared_name=;res_block/cnn_block_5/batch_normalization_5/moving_variance
«
Ores_block/cnn_block_5/batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp;res_block/cnn_block_5/batch_normalization_5/moving_variance*
_output_shapes
:@*
dtype0
≥
'res_block_1/cnn_block_6/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*8
shared_name)'res_block_1/cnn_block_6/conv2d_7/kernel
ђ
;res_block_1/cnn_block_6/conv2d_7/kernel/Read/ReadVariableOpReadVariableOp'res_block_1/cnn_block_6/conv2d_7/kernel*'
_output_shapes
:@А*
dtype0
£
%res_block_1/cnn_block_6/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*6
shared_name'%res_block_1/cnn_block_6/conv2d_7/bias
Ь
9res_block_1/cnn_block_6/conv2d_7/bias/Read/ReadVariableOpReadVariableOp%res_block_1/cnn_block_6/conv2d_7/bias*
_output_shapes	
:А*
dtype0
њ
3res_block_1/cnn_block_6/batch_normalization_6/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*D
shared_name53res_block_1/cnn_block_6/batch_normalization_6/gamma
Є
Gres_block_1/cnn_block_6/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOp3res_block_1/cnn_block_6/batch_normalization_6/gamma*
_output_shapes	
:А*
dtype0
љ
2res_block_1/cnn_block_6/batch_normalization_6/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*C
shared_name42res_block_1/cnn_block_6/batch_normalization_6/beta
ґ
Fres_block_1/cnn_block_6/batch_normalization_6/beta/Read/ReadVariableOpReadVariableOp2res_block_1/cnn_block_6/batch_normalization_6/beta*
_output_shapes	
:А*
dtype0
і
'res_block_1/cnn_block_7/conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*8
shared_name)'res_block_1/cnn_block_7/conv2d_8/kernel
≠
;res_block_1/cnn_block_7/conv2d_8/kernel/Read/ReadVariableOpReadVariableOp'res_block_1/cnn_block_7/conv2d_8/kernel*(
_output_shapes
:АА*
dtype0
£
%res_block_1/cnn_block_7/conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*6
shared_name'%res_block_1/cnn_block_7/conv2d_8/bias
Ь
9res_block_1/cnn_block_7/conv2d_8/bias/Read/ReadVariableOpReadVariableOp%res_block_1/cnn_block_7/conv2d_8/bias*
_output_shapes	
:А*
dtype0
њ
3res_block_1/cnn_block_7/batch_normalization_7/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*D
shared_name53res_block_1/cnn_block_7/batch_normalization_7/gamma
Є
Gres_block_1/cnn_block_7/batch_normalization_7/gamma/Read/ReadVariableOpReadVariableOp3res_block_1/cnn_block_7/batch_normalization_7/gamma*
_output_shapes	
:А*
dtype0
љ
2res_block_1/cnn_block_7/batch_normalization_7/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*C
shared_name42res_block_1/cnn_block_7/batch_normalization_7/beta
ґ
Fres_block_1/cnn_block_7/batch_normalization_7/beta/Read/ReadVariableOpReadVariableOp2res_block_1/cnn_block_7/batch_normalization_7/beta*
_output_shapes	
:А*
dtype0
і
'res_block_1/cnn_block_8/conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*8
shared_name)'res_block_1/cnn_block_8/conv2d_9/kernel
≠
;res_block_1/cnn_block_8/conv2d_9/kernel/Read/ReadVariableOpReadVariableOp'res_block_1/cnn_block_8/conv2d_9/kernel*(
_output_shapes
:АА*
dtype0
£
%res_block_1/cnn_block_8/conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*6
shared_name'%res_block_1/cnn_block_8/conv2d_9/bias
Ь
9res_block_1/cnn_block_8/conv2d_9/bias/Read/ReadVariableOpReadVariableOp%res_block_1/cnn_block_8/conv2d_9/bias*
_output_shapes	
:А*
dtype0
њ
3res_block_1/cnn_block_8/batch_normalization_8/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*D
shared_name53res_block_1/cnn_block_8/batch_normalization_8/gamma
Є
Gres_block_1/cnn_block_8/batch_normalization_8/gamma/Read/ReadVariableOpReadVariableOp3res_block_1/cnn_block_8/batch_normalization_8/gamma*
_output_shapes	
:А*
dtype0
љ
2res_block_1/cnn_block_8/batch_normalization_8/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*C
shared_name42res_block_1/cnn_block_8/batch_normalization_8/beta
ґ
Fres_block_1/cnn_block_8/batch_normalization_8/beta/Read/ReadVariableOpReadVariableOp2res_block_1/cnn_block_8/batch_normalization_8/beta*
_output_shapes	
:А*
dtype0
Э
res_block_1/conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*-
shared_nameres_block_1/conv2d_10/kernel
Ц
0res_block_1/conv2d_10/kernel/Read/ReadVariableOpReadVariableOpres_block_1/conv2d_10/kernel*'
_output_shapes
:@А*
dtype0
Н
res_block_1/conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_nameres_block_1/conv2d_10/bias
Ж
.res_block_1/conv2d_10/bias/Read/ReadVariableOpReadVariableOpres_block_1/conv2d_10/bias*
_output_shapes	
:А*
dtype0
Ћ
9res_block_1/cnn_block_6/batch_normalization_6/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*J
shared_name;9res_block_1/cnn_block_6/batch_normalization_6/moving_mean
ƒ
Mres_block_1/cnn_block_6/batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp9res_block_1/cnn_block_6/batch_normalization_6/moving_mean*
_output_shapes	
:А*
dtype0
”
=res_block_1/cnn_block_6/batch_normalization_6/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*N
shared_name?=res_block_1/cnn_block_6/batch_normalization_6/moving_variance
ћ
Qres_block_1/cnn_block_6/batch_normalization_6/moving_variance/Read/ReadVariableOpReadVariableOp=res_block_1/cnn_block_6/batch_normalization_6/moving_variance*
_output_shapes	
:А*
dtype0
Ћ
9res_block_1/cnn_block_7/batch_normalization_7/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*J
shared_name;9res_block_1/cnn_block_7/batch_normalization_7/moving_mean
ƒ
Mres_block_1/cnn_block_7/batch_normalization_7/moving_mean/Read/ReadVariableOpReadVariableOp9res_block_1/cnn_block_7/batch_normalization_7/moving_mean*
_output_shapes	
:А*
dtype0
”
=res_block_1/cnn_block_7/batch_normalization_7/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*N
shared_name?=res_block_1/cnn_block_7/batch_normalization_7/moving_variance
ћ
Qres_block_1/cnn_block_7/batch_normalization_7/moving_variance/Read/ReadVariableOpReadVariableOp=res_block_1/cnn_block_7/batch_normalization_7/moving_variance*
_output_shapes	
:А*
dtype0
Ћ
9res_block_1/cnn_block_8/batch_normalization_8/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*J
shared_name;9res_block_1/cnn_block_8/batch_normalization_8/moving_mean
ƒ
Mres_block_1/cnn_block_8/batch_normalization_8/moving_mean/Read/ReadVariableOpReadVariableOp9res_block_1/cnn_block_8/batch_normalization_8/moving_mean*
_output_shapes	
:А*
dtype0
”
=res_block_1/cnn_block_8/batch_normalization_8/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*N
shared_name?=res_block_1/cnn_block_8/batch_normalization_8/moving_variance
ћ
Qres_block_1/cnn_block_8/batch_normalization_8/moving_variance/Read/ReadVariableOpReadVariableOp=res_block_1/cnn_block_8/batch_normalization_8/moving_variance*
_output_shapes	
:А*
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
З
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Аb
*&
shared_nameAdam/dense_2/kernel/m
А
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes
:	Аb
*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:
*
dtype0
Љ
,Adam/res_block/cnn_block_3/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *=
shared_name.,Adam/res_block/cnn_block_3/conv2d_3/kernel/m
µ
@Adam/res_block/cnn_block_3/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOp,Adam/res_block/cnn_block_3/conv2d_3/kernel/m*&
_output_shapes
: *
dtype0
ђ
*Adam/res_block/cnn_block_3/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*Adam/res_block/cnn_block_3/conv2d_3/bias/m
•
>Adam/res_block/cnn_block_3/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOp*Adam/res_block/cnn_block_3/conv2d_3/bias/m*
_output_shapes
: *
dtype0
»
8Adam/res_block/cnn_block_3/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8Adam/res_block/cnn_block_3/batch_normalization_3/gamma/m
Ѕ
LAdam/res_block/cnn_block_3/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp8Adam/res_block/cnn_block_3/batch_normalization_3/gamma/m*
_output_shapes
: *
dtype0
∆
7Adam/res_block/cnn_block_3/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *H
shared_name97Adam/res_block/cnn_block_3/batch_normalization_3/beta/m
њ
KAdam/res_block/cnn_block_3/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp7Adam/res_block/cnn_block_3/batch_normalization_3/beta/m*
_output_shapes
: *
dtype0
Љ
,Adam/res_block/cnn_block_4/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *=
shared_name.,Adam/res_block/cnn_block_4/conv2d_4/kernel/m
µ
@Adam/res_block/cnn_block_4/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOp,Adam/res_block/cnn_block_4/conv2d_4/kernel/m*&
_output_shapes
:  *
dtype0
ђ
*Adam/res_block/cnn_block_4/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*Adam/res_block/cnn_block_4/conv2d_4/bias/m
•
>Adam/res_block/cnn_block_4/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOp*Adam/res_block/cnn_block_4/conv2d_4/bias/m*
_output_shapes
: *
dtype0
»
8Adam/res_block/cnn_block_4/batch_normalization_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8Adam/res_block/cnn_block_4/batch_normalization_4/gamma/m
Ѕ
LAdam/res_block/cnn_block_4/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp8Adam/res_block/cnn_block_4/batch_normalization_4/gamma/m*
_output_shapes
: *
dtype0
∆
7Adam/res_block/cnn_block_4/batch_normalization_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *H
shared_name97Adam/res_block/cnn_block_4/batch_normalization_4/beta/m
њ
KAdam/res_block/cnn_block_4/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp7Adam/res_block/cnn_block_4/batch_normalization_4/beta/m*
_output_shapes
: *
dtype0
Љ
,Adam/res_block/cnn_block_5/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*=
shared_name.,Adam/res_block/cnn_block_5/conv2d_5/kernel/m
µ
@Adam/res_block/cnn_block_5/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOp,Adam/res_block/cnn_block_5/conv2d_5/kernel/m*&
_output_shapes
: @*
dtype0
ђ
*Adam/res_block/cnn_block_5/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/res_block/cnn_block_5/conv2d_5/bias/m
•
>Adam/res_block/cnn_block_5/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOp*Adam/res_block/cnn_block_5/conv2d_5/bias/m*
_output_shapes
:@*
dtype0
»
8Adam/res_block/cnn_block_5/batch_normalization_5/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8Adam/res_block/cnn_block_5/batch_normalization_5/gamma/m
Ѕ
LAdam/res_block/cnn_block_5/batch_normalization_5/gamma/m/Read/ReadVariableOpReadVariableOp8Adam/res_block/cnn_block_5/batch_normalization_5/gamma/m*
_output_shapes
:@*
dtype0
∆
7Adam/res_block/cnn_block_5/batch_normalization_5/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*H
shared_name97Adam/res_block/cnn_block_5/batch_normalization_5/beta/m
њ
KAdam/res_block/cnn_block_5/batch_normalization_5/beta/m/Read/ReadVariableOpReadVariableOp7Adam/res_block/cnn_block_5/batch_normalization_5/beta/m*
_output_shapes
:@*
dtype0
§
 Adam/res_block/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" Adam/res_block/conv2d_6/kernel/m
Э
4Adam/res_block/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOp Adam/res_block/conv2d_6/kernel/m*&
_output_shapes
: *
dtype0
Ф
Adam/res_block/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name Adam/res_block/conv2d_6/bias/m
Н
2Adam/res_block/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/res_block/conv2d_6/bias/m*
_output_shapes
: *
dtype0
Ѕ
.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*?
shared_name0.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/m
Ї
BAdam/res_block_1/cnn_block_6/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOp.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/m*'
_output_shapes
:@А*
dtype0
±
,Adam/res_block_1/cnn_block_6/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*=
shared_name.,Adam/res_block_1/cnn_block_6/conv2d_7/bias/m
™
@Adam/res_block_1/cnn_block_6/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOp,Adam/res_block_1/cnn_block_6/conv2d_7/bias/m*
_output_shapes	
:А*
dtype0
Ќ
:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*K
shared_name<:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/m
∆
NAdam/res_block_1/cnn_block_6/batch_normalization_6/gamma/m/Read/ReadVariableOpReadVariableOp:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/m*
_output_shapes	
:А*
dtype0
Ћ
9Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*J
shared_name;9Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/m
ƒ
MAdam/res_block_1/cnn_block_6/batch_normalization_6/beta/m/Read/ReadVariableOpReadVariableOp9Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/m*
_output_shapes	
:А*
dtype0
¬
.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*?
shared_name0.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/m
ї
BAdam/res_block_1/cnn_block_7/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOp.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/m*(
_output_shapes
:АА*
dtype0
±
,Adam/res_block_1/cnn_block_7/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*=
shared_name.,Adam/res_block_1/cnn_block_7/conv2d_8/bias/m
™
@Adam/res_block_1/cnn_block_7/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOp,Adam/res_block_1/cnn_block_7/conv2d_8/bias/m*
_output_shapes	
:А*
dtype0
Ќ
:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*K
shared_name<:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/m
∆
NAdam/res_block_1/cnn_block_7/batch_normalization_7/gamma/m/Read/ReadVariableOpReadVariableOp:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/m*
_output_shapes	
:А*
dtype0
Ћ
9Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*J
shared_name;9Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/m
ƒ
MAdam/res_block_1/cnn_block_7/batch_normalization_7/beta/m/Read/ReadVariableOpReadVariableOp9Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/m*
_output_shapes	
:А*
dtype0
¬
.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*?
shared_name0.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/m
ї
BAdam/res_block_1/cnn_block_8/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOp.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/m*(
_output_shapes
:АА*
dtype0
±
,Adam/res_block_1/cnn_block_8/conv2d_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*=
shared_name.,Adam/res_block_1/cnn_block_8/conv2d_9/bias/m
™
@Adam/res_block_1/cnn_block_8/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOp,Adam/res_block_1/cnn_block_8/conv2d_9/bias/m*
_output_shapes	
:А*
dtype0
Ќ
:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*K
shared_name<:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/m
∆
NAdam/res_block_1/cnn_block_8/batch_normalization_8/gamma/m/Read/ReadVariableOpReadVariableOp:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/m*
_output_shapes	
:А*
dtype0
Ћ
9Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*J
shared_name;9Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/m
ƒ
MAdam/res_block_1/cnn_block_8/batch_normalization_8/beta/m/Read/ReadVariableOpReadVariableOp9Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/m*
_output_shapes	
:А*
dtype0
Ђ
#Adam/res_block_1/conv2d_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*4
shared_name%#Adam/res_block_1/conv2d_10/kernel/m
§
7Adam/res_block_1/conv2d_10/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/res_block_1/conv2d_10/kernel/m*'
_output_shapes
:@А*
dtype0
Ы
!Adam/res_block_1/conv2d_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/res_block_1/conv2d_10/bias/m
Ф
5Adam/res_block_1/conv2d_10/bias/m/Read/ReadVariableOpReadVariableOp!Adam/res_block_1/conv2d_10/bias/m*
_output_shapes	
:А*
dtype0
З
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Аb
*&
shared_nameAdam/dense_2/kernel/v
А
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes
:	Аb
*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:
*
dtype0
Љ
,Adam/res_block/cnn_block_3/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *=
shared_name.,Adam/res_block/cnn_block_3/conv2d_3/kernel/v
µ
@Adam/res_block/cnn_block_3/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOp,Adam/res_block/cnn_block_3/conv2d_3/kernel/v*&
_output_shapes
: *
dtype0
ђ
*Adam/res_block/cnn_block_3/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*Adam/res_block/cnn_block_3/conv2d_3/bias/v
•
>Adam/res_block/cnn_block_3/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOp*Adam/res_block/cnn_block_3/conv2d_3/bias/v*
_output_shapes
: *
dtype0
»
8Adam/res_block/cnn_block_3/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8Adam/res_block/cnn_block_3/batch_normalization_3/gamma/v
Ѕ
LAdam/res_block/cnn_block_3/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp8Adam/res_block/cnn_block_3/batch_normalization_3/gamma/v*
_output_shapes
: *
dtype0
∆
7Adam/res_block/cnn_block_3/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *H
shared_name97Adam/res_block/cnn_block_3/batch_normalization_3/beta/v
њ
KAdam/res_block/cnn_block_3/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp7Adam/res_block/cnn_block_3/batch_normalization_3/beta/v*
_output_shapes
: *
dtype0
Љ
,Adam/res_block/cnn_block_4/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *=
shared_name.,Adam/res_block/cnn_block_4/conv2d_4/kernel/v
µ
@Adam/res_block/cnn_block_4/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOp,Adam/res_block/cnn_block_4/conv2d_4/kernel/v*&
_output_shapes
:  *
dtype0
ђ
*Adam/res_block/cnn_block_4/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*Adam/res_block/cnn_block_4/conv2d_4/bias/v
•
>Adam/res_block/cnn_block_4/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOp*Adam/res_block/cnn_block_4/conv2d_4/bias/v*
_output_shapes
: *
dtype0
»
8Adam/res_block/cnn_block_4/batch_normalization_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8Adam/res_block/cnn_block_4/batch_normalization_4/gamma/v
Ѕ
LAdam/res_block/cnn_block_4/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp8Adam/res_block/cnn_block_4/batch_normalization_4/gamma/v*
_output_shapes
: *
dtype0
∆
7Adam/res_block/cnn_block_4/batch_normalization_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *H
shared_name97Adam/res_block/cnn_block_4/batch_normalization_4/beta/v
њ
KAdam/res_block/cnn_block_4/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp7Adam/res_block/cnn_block_4/batch_normalization_4/beta/v*
_output_shapes
: *
dtype0
Љ
,Adam/res_block/cnn_block_5/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*=
shared_name.,Adam/res_block/cnn_block_5/conv2d_5/kernel/v
µ
@Adam/res_block/cnn_block_5/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOp,Adam/res_block/cnn_block_5/conv2d_5/kernel/v*&
_output_shapes
: @*
dtype0
ђ
*Adam/res_block/cnn_block_5/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/res_block/cnn_block_5/conv2d_5/bias/v
•
>Adam/res_block/cnn_block_5/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOp*Adam/res_block/cnn_block_5/conv2d_5/bias/v*
_output_shapes
:@*
dtype0
»
8Adam/res_block/cnn_block_5/batch_normalization_5/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8Adam/res_block/cnn_block_5/batch_normalization_5/gamma/v
Ѕ
LAdam/res_block/cnn_block_5/batch_normalization_5/gamma/v/Read/ReadVariableOpReadVariableOp8Adam/res_block/cnn_block_5/batch_normalization_5/gamma/v*
_output_shapes
:@*
dtype0
∆
7Adam/res_block/cnn_block_5/batch_normalization_5/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*H
shared_name97Adam/res_block/cnn_block_5/batch_normalization_5/beta/v
њ
KAdam/res_block/cnn_block_5/batch_normalization_5/beta/v/Read/ReadVariableOpReadVariableOp7Adam/res_block/cnn_block_5/batch_normalization_5/beta/v*
_output_shapes
:@*
dtype0
§
 Adam/res_block/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" Adam/res_block/conv2d_6/kernel/v
Э
4Adam/res_block/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOp Adam/res_block/conv2d_6/kernel/v*&
_output_shapes
: *
dtype0
Ф
Adam/res_block/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name Adam/res_block/conv2d_6/bias/v
Н
2Adam/res_block/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/res_block/conv2d_6/bias/v*
_output_shapes
: *
dtype0
Ѕ
.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*?
shared_name0.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/v
Ї
BAdam/res_block_1/cnn_block_6/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOp.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/v*'
_output_shapes
:@А*
dtype0
±
,Adam/res_block_1/cnn_block_6/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*=
shared_name.,Adam/res_block_1/cnn_block_6/conv2d_7/bias/v
™
@Adam/res_block_1/cnn_block_6/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOp,Adam/res_block_1/cnn_block_6/conv2d_7/bias/v*
_output_shapes	
:А*
dtype0
Ќ
:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*K
shared_name<:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/v
∆
NAdam/res_block_1/cnn_block_6/batch_normalization_6/gamma/v/Read/ReadVariableOpReadVariableOp:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/v*
_output_shapes	
:А*
dtype0
Ћ
9Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*J
shared_name;9Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/v
ƒ
MAdam/res_block_1/cnn_block_6/batch_normalization_6/beta/v/Read/ReadVariableOpReadVariableOp9Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/v*
_output_shapes	
:А*
dtype0
¬
.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*?
shared_name0.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/v
ї
BAdam/res_block_1/cnn_block_7/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOp.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/v*(
_output_shapes
:АА*
dtype0
±
,Adam/res_block_1/cnn_block_7/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*=
shared_name.,Adam/res_block_1/cnn_block_7/conv2d_8/bias/v
™
@Adam/res_block_1/cnn_block_7/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOp,Adam/res_block_1/cnn_block_7/conv2d_8/bias/v*
_output_shapes	
:А*
dtype0
Ќ
:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*K
shared_name<:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/v
∆
NAdam/res_block_1/cnn_block_7/batch_normalization_7/gamma/v/Read/ReadVariableOpReadVariableOp:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/v*
_output_shapes	
:А*
dtype0
Ћ
9Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*J
shared_name;9Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/v
ƒ
MAdam/res_block_1/cnn_block_7/batch_normalization_7/beta/v/Read/ReadVariableOpReadVariableOp9Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/v*
_output_shapes	
:А*
dtype0
¬
.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*?
shared_name0.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/v
ї
BAdam/res_block_1/cnn_block_8/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOp.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/v*(
_output_shapes
:АА*
dtype0
±
,Adam/res_block_1/cnn_block_8/conv2d_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*=
shared_name.,Adam/res_block_1/cnn_block_8/conv2d_9/bias/v
™
@Adam/res_block_1/cnn_block_8/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOp,Adam/res_block_1/cnn_block_8/conv2d_9/bias/v*
_output_shapes	
:А*
dtype0
Ќ
:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*K
shared_name<:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/v
∆
NAdam/res_block_1/cnn_block_8/batch_normalization_8/gamma/v/Read/ReadVariableOpReadVariableOp:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/v*
_output_shapes	
:А*
dtype0
Ћ
9Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*J
shared_name;9Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/v
ƒ
MAdam/res_block_1/cnn_block_8/batch_normalization_8/beta/v/Read/ReadVariableOpReadVariableOp9Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/v*
_output_shapes	
:А*
dtype0
Ђ
#Adam/res_block_1/conv2d_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*4
shared_name%#Adam/res_block_1/conv2d_10/kernel/v
§
7Adam/res_block_1/conv2d_10/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/res_block_1/conv2d_10/kernel/v*'
_output_shapes
:@А*
dtype0
Ы
!Adam/res_block_1/conv2d_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/res_block_1/conv2d_10/bias/v
Ф
5Adam/res_block_1/conv2d_10/bias/v/Read/ReadVariableOpReadVariableOp!Adam/res_block_1/conv2d_10/bias/v*
_output_shapes	
:А*
dtype0

NoOpNoOp
Ч 
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*—…
value∆…B¬… BЇ…
А
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
	optimizer
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
 
°
channels
cnn1
cnn2
cnn3
pooling
identity_mapping
	variables
trainable_variables
regularization_losses
	keras_api
°
channels
cnn1
cnn2
cnn3
pooling
identity_mapping
	variables
trainable_variables
regularization_losses
	keras_api
R
 	variables
!trainable_variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
Ш
*iter

+beta_1

,beta_2
	-decay
.learning_rate$m”%m‘/m’0m÷1m„2mЎ3mў4mЏ5mџ6m№7mЁ8mё9mя:mа;mб<mвCmгDmдEmеFmжGmзHmиImйJmкKmлLmмMmнNmоOmпPmр$vс%vт/vу0vф1vх2vц3vч4vш5vщ6vъ7vы8vь9vэ:vю;v€<vАCvБDvВEvГFvДGvЕHvЖIvЗJvИKvЙLvКMvЛNvМOvНPvО
∆
/0
01
12
23
34
45
56
67
78
89
910
:11
;12
<13
=14
>15
?16
@17
A18
B19
C20
D21
E22
F23
G24
H25
I26
J27
K28
L29
M30
N31
O32
P33
Q34
R35
S36
T37
U38
V39
$40
%41
ж
/0
01
12
23
34
45
56
67
78
89
910
:11
;12
<13
C14
D15
E16
F17
G18
H19
I20
J21
K22
L23
M24
N25
O26
P27
$28
%29
 
≠

Wlayers
Xlayer_regularization_losses
Ynon_trainable_variables
	variables
trainable_variables
Zlayer_metrics
	regularization_losses
[metrics
 
 
d
\conv
]bn
^	variables
_trainable_variables
`regularization_losses
a	keras_api
d
bconv
cbn
d	variables
etrainable_variables
fregularization_losses
g	keras_api
d
hconv
ibn
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
R
n	variables
otrainable_variables
pregularization_losses
q	keras_api
h

;kernel
<bias
r	variables
strainable_variables
tregularization_losses
u	keras_api
Ц
/0
01
12
23
34
45
56
67
78
89
910
:11
;12
<13
=14
>15
?16
@17
A18
B19
f
/0
01
12
23
34
45
56
67
78
89
910
:11
;12
<13
 
≠

vlayers
wlayer_regularization_losses
	variables
trainable_variables
xlayer_metrics
ynon_trainable_variables
regularization_losses
zmetrics
 
e
{conv
|bn
}	variables
~trainable_variables
regularization_losses
А	keras_api
j
	Бconv
Вbn
Г	variables
Дtrainable_variables
Еregularization_losses
Ж	keras_api
j
	Зconv
Иbn
Й	variables
Кtrainable_variables
Лregularization_losses
М	keras_api
V
Н	variables
Оtrainable_variables
Пregularization_losses
Р	keras_api
l

Okernel
Pbias
С	variables
Тtrainable_variables
Уregularization_losses
Ф	keras_api
Ц
C0
D1
E2
F3
G4
H5
I6
J7
K8
L9
M10
N11
O12
P13
Q14
R15
S16
T17
U18
V19
f
C0
D1
E2
F3
G4
H5
I6
J7
K8
L9
M10
N11
O12
P13
 
≤
Хlayers
 Цlayer_regularization_losses
	variables
trainable_variables
Чlayer_metrics
Шnon_trainable_variables
regularization_losses
Щmetrics
 
 
 
≤
Ъlayers
 Ыlayer_regularization_losses
 	variables
!trainable_variables
Ьlayer_metrics
Эnon_trainable_variables
"regularization_losses
Юmetrics
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
≤
Яlayers
 †layer_regularization_losses
&	variables
'trainable_variables
°layer_metrics
Ґnon_trainable_variables
(regularization_losses
£metrics
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
a_
VARIABLE_VALUE%res_block/cnn_block_3/conv2d_3/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#res_block/cnn_block_3/conv2d_3/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE1res_block/cnn_block_3/batch_normalization_3/gamma&variables/2/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE0res_block/cnn_block_3/batch_normalization_3/beta&variables/3/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE%res_block/cnn_block_4/conv2d_4/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#res_block/cnn_block_4/conv2d_4/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE1res_block/cnn_block_4/batch_normalization_4/gamma&variables/6/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE0res_block/cnn_block_4/batch_normalization_4/beta&variables/7/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE%res_block/cnn_block_5/conv2d_5/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#res_block/cnn_block_5/conv2d_5/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE1res_block/cnn_block_5/batch_normalization_5/gamma'variables/10/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE0res_block/cnn_block_5/batch_normalization_5/beta'variables/11/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEres_block/conv2d_6/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEres_block/conv2d_6/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE7res_block/cnn_block_3/batch_normalization_3/moving_mean'variables/14/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE;res_block/cnn_block_3/batch_normalization_3/moving_variance'variables/15/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE7res_block/cnn_block_4/batch_normalization_4/moving_mean'variables/16/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE;res_block/cnn_block_4/batch_normalization_4/moving_variance'variables/17/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE7res_block/cnn_block_5/batch_normalization_5/moving_mean'variables/18/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE;res_block/cnn_block_5/batch_normalization_5/moving_variance'variables/19/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE'res_block_1/cnn_block_6/conv2d_7/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE%res_block_1/cnn_block_6/conv2d_7/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3res_block_1/cnn_block_6/batch_normalization_6/gamma'variables/22/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2res_block_1/cnn_block_6/batch_normalization_6/beta'variables/23/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE'res_block_1/cnn_block_7/conv2d_8/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE%res_block_1/cnn_block_7/conv2d_8/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3res_block_1/cnn_block_7/batch_normalization_7/gamma'variables/26/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2res_block_1/cnn_block_7/batch_normalization_7/beta'variables/27/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE'res_block_1/cnn_block_8/conv2d_9/kernel'variables/28/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE%res_block_1/cnn_block_8/conv2d_9/bias'variables/29/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE3res_block_1/cnn_block_8/batch_normalization_8/gamma'variables/30/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2res_block_1/cnn_block_8/batch_normalization_8/beta'variables/31/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEres_block_1/conv2d_10/kernel'variables/32/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEres_block_1/conv2d_10/bias'variables/33/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9res_block_1/cnn_block_6/batch_normalization_6/moving_mean'variables/34/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE=res_block_1/cnn_block_6/batch_normalization_6/moving_variance'variables/35/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9res_block_1/cnn_block_7/batch_normalization_7/moving_mean'variables/36/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE=res_block_1/cnn_block_7/batch_normalization_7/moving_variance'variables/37/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9res_block_1/cnn_block_8/batch_normalization_8/moving_mean'variables/38/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE=res_block_1/cnn_block_8/batch_normalization_8/moving_variance'variables/39/.ATTRIBUTES/VARIABLE_VALUE
#
0
1
2
3
4
 
V
=0
>1
?2
@3
A4
B5
Q6
R7
S8
T9
U10
V11
 

§0
•1
l

/kernel
0bias
¶	variables
Іtrainable_variables
®regularization_losses
©	keras_api
Ь
	™axis
	1gamma
2beta
=moving_mean
>moving_variance
Ђ	variables
ђtrainable_variables
≠regularization_losses
Ѓ	keras_api
*
/0
01
12
23
=4
>5

/0
01
12
23
 
≤
ѓlayers
 ∞layer_regularization_losses
^	variables
_trainable_variables
±layer_metrics
≤non_trainable_variables
`regularization_losses
≥metrics
l

3kernel
4bias
і	variables
µtrainable_variables
ґregularization_losses
Ј	keras_api
Ь
	Єaxis
	5gamma
6beta
?moving_mean
@moving_variance
є	variables
Їtrainable_variables
їregularization_losses
Љ	keras_api
*
30
41
52
63
?4
@5

30
41
52
63
 
≤
љlayers
 Њlayer_regularization_losses
d	variables
etrainable_variables
њlayer_metrics
јnon_trainable_variables
fregularization_losses
Ѕmetrics
l

7kernel
8bias
¬	variables
√trainable_variables
ƒregularization_losses
≈	keras_api
Ь
	∆axis
	9gamma
:beta
Amoving_mean
Bmoving_variance
«	variables
»trainable_variables
…regularization_losses
 	keras_api
*
70
81
92
:3
A4
B5

70
81
92
:3
 
≤
Ћlayers
 ћlayer_regularization_losses
j	variables
ktrainable_variables
Ќlayer_metrics
ќnon_trainable_variables
lregularization_losses
ѕmetrics
 
 
 
≤
–layers
 —layer_regularization_losses
n	variables
otrainable_variables
“layer_metrics
”non_trainable_variables
pregularization_losses
‘metrics

;0
<1

;0
<1
 
≤
’layers
 ÷layer_regularization_losses
r	variables
strainable_variables
„layer_metrics
Ўnon_trainable_variables
tregularization_losses
ўmetrics
#
0
1
2
3
4
 
 
*
=0
>1
?2
@3
A4
B5
 
l

Ckernel
Dbias
Џ	variables
џtrainable_variables
№regularization_losses
Ё	keras_api
Ь
	ёaxis
	Egamma
Fbeta
Qmoving_mean
Rmoving_variance
я	variables
аtrainable_variables
бregularization_losses
в	keras_api
*
C0
D1
E2
F3
Q4
R5

C0
D1
E2
F3
 
≤
гlayers
 дlayer_regularization_losses
}	variables
~trainable_variables
еlayer_metrics
жnon_trainable_variables
regularization_losses
зmetrics
l

Gkernel
Hbias
и	variables
йtrainable_variables
кregularization_losses
л	keras_api
Ь
	мaxis
	Igamma
Jbeta
Smoving_mean
Tmoving_variance
н	variables
оtrainable_variables
пregularization_losses
р	keras_api
*
G0
H1
I2
J3
S4
T5

G0
H1
I2
J3
 
µ
сlayers
 тlayer_regularization_losses
Г	variables
Дtrainable_variables
уlayer_metrics
фnon_trainable_variables
Еregularization_losses
хmetrics
l

Kkernel
Lbias
ц	variables
чtrainable_variables
шregularization_losses
щ	keras_api
Ь
	ъaxis
	Mgamma
Nbeta
Umoving_mean
Vmoving_variance
ы	variables
ьtrainable_variables
эregularization_losses
ю	keras_api
*
K0
L1
M2
N3
U4
V5

K0
L1
M2
N3
 
µ
€layers
 Аlayer_regularization_losses
Й	variables
Кtrainable_variables
Бlayer_metrics
Вnon_trainable_variables
Лregularization_losses
Гmetrics
 
 
 
µ
Дlayers
 Еlayer_regularization_losses
Н	variables
Оtrainable_variables
Жlayer_metrics
Зnon_trainable_variables
Пregularization_losses
Иmetrics

O0
P1

O0
P1
 
µ
Йlayers
 Кlayer_regularization_losses
С	variables
Тtrainable_variables
Лlayer_metrics
Мnon_trainable_variables
Уregularization_losses
Нmetrics
#
0
1
2
3
4
 
 
*
Q0
R1
S2
T3
U4
V5
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

Оtotal

Пcount
Р	variables
С	keras_api
I

Тtotal

Уcount
Ф
_fn_kwargs
Х	variables
Ц	keras_api

/0
01

/0
01
 
µ
Чlayers
 Шlayer_regularization_losses
¶	variables
Іtrainable_variables
Щlayer_metrics
Ъnon_trainable_variables
®regularization_losses
Ыmetrics
 

10
21
=2
>3

10
21
 
µ
Ьlayers
 Эlayer_regularization_losses
Ђ	variables
ђtrainable_variables
Юlayer_metrics
Яnon_trainable_variables
≠regularization_losses
†metrics

\0
]1
 
 

=0
>1
 

30
41

30
41
 
µ
°layers
 Ґlayer_regularization_losses
і	variables
µtrainable_variables
£layer_metrics
§non_trainable_variables
ґregularization_losses
•metrics
 

50
61
?2
@3

50
61
 
µ
¶layers
 Іlayer_regularization_losses
є	variables
Їtrainable_variables
®layer_metrics
©non_trainable_variables
їregularization_losses
™metrics

b0
c1
 
 

?0
@1
 

70
81

70
81
 
µ
Ђlayers
 ђlayer_regularization_losses
¬	variables
√trainable_variables
≠layer_metrics
Ѓnon_trainable_variables
ƒregularization_losses
ѓmetrics
 

90
:1
A2
B3

90
:1
 
µ
∞layers
 ±layer_regularization_losses
«	variables
»trainable_variables
≤layer_metrics
≥non_trainable_variables
…regularization_losses
іmetrics

h0
i1
 
 

A0
B1
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
C0
D1

C0
D1
 
µ
µlayers
 ґlayer_regularization_losses
Џ	variables
џtrainable_variables
Јlayer_metrics
Єnon_trainable_variables
№regularization_losses
єmetrics
 

E0
F1
Q2
R3

E0
F1
 
µ
Їlayers
 їlayer_regularization_losses
я	variables
аtrainable_variables
Љlayer_metrics
љnon_trainable_variables
бregularization_losses
Њmetrics

{0
|1
 
 

Q0
R1
 

G0
H1

G0
H1
 
µ
њlayers
 јlayer_regularization_losses
и	variables
йtrainable_variables
Ѕlayer_metrics
¬non_trainable_variables
кregularization_losses
√metrics
 

I0
J1
S2
T3

I0
J1
 
µ
ƒlayers
 ≈layer_regularization_losses
н	variables
оtrainable_variables
∆layer_metrics
«non_trainable_variables
пregularization_losses
»metrics

Б0
В1
 
 

S0
T1
 

K0
L1

K0
L1
 
µ
…layers
  layer_regularization_losses
ц	variables
чtrainable_variables
Ћlayer_metrics
ћnon_trainable_variables
шregularization_losses
Ќmetrics
 

M0
N1
U2
V3

M0
N1
 
µ
ќlayers
 ѕlayer_regularization_losses
ы	variables
ьtrainable_variables
–layer_metrics
—non_trainable_variables
эregularization_losses
“metrics

З0
И1
 
 

U0
V1
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

О0
П1

Р	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Т0
У1

Х	variables
 
 
 
 
 
 
 
 

=0
>1
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
?0
@1
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
A0
B1
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
Q0
R1
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
S0
T1
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
U0
V1
 
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE,Adam/res_block/cnn_block_3/conv2d_3/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE*Adam/res_block/cnn_block_3/conv2d_3/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE8Adam/res_block/cnn_block_3/batch_normalization_3/gamma/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE7Adam/res_block/cnn_block_3/batch_normalization_3/beta/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE,Adam/res_block/cnn_block_4/conv2d_4/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE*Adam/res_block/cnn_block_4/conv2d_4/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE8Adam/res_block/cnn_block_4/batch_normalization_4/gamma/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE7Adam/res_block/cnn_block_4/batch_normalization_4/beta/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE,Adam/res_block/cnn_block_5/conv2d_5/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE*Adam/res_block/cnn_block_5/conv2d_5/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ТП
VARIABLE_VALUE8Adam/res_block/cnn_block_5/batch_normalization_5/gamma/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE7Adam/res_block/cnn_block_5/batch_normalization_5/beta/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/res_block/conv2d_6/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/res_block/conv2d_6/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUE,Adam/res_block_1/cnn_block_6/conv2d_7/bias/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/mCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE9Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/mCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/mCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUE,Adam/res_block_1/cnn_block_7/conv2d_8/bias/mCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/mCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE9Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/mCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/mCvariables/28/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUE,Adam/res_block_1/cnn_block_8/conv2d_9/bias/mCvariables/29/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/mCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE9Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/mCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/res_block_1/conv2d_10/kernel/mCvariables/32/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/res_block_1/conv2d_10/bias/mCvariables/33/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE,Adam/res_block/cnn_block_3/conv2d_3/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE*Adam/res_block/cnn_block_3/conv2d_3/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE8Adam/res_block/cnn_block_3/batch_normalization_3/gamma/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE7Adam/res_block/cnn_block_3/batch_normalization_3/beta/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE,Adam/res_block/cnn_block_4/conv2d_4/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE*Adam/res_block/cnn_block_4/conv2d_4/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE8Adam/res_block/cnn_block_4/batch_normalization_4/gamma/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE7Adam/res_block/cnn_block_4/batch_normalization_4/beta/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE,Adam/res_block/cnn_block_5/conv2d_5/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE*Adam/res_block/cnn_block_5/conv2d_5/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ТП
VARIABLE_VALUE8Adam/res_block/cnn_block_5/batch_normalization_5/gamma/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE7Adam/res_block/cnn_block_5/batch_normalization_5/beta/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/res_block/conv2d_6/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/res_block/conv2d_6/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUE,Adam/res_block_1/cnn_block_6/conv2d_7/bias/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/vCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE9Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/vCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/vCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUE,Adam/res_block_1/cnn_block_7/conv2d_8/bias/vCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/vCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE9Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/vCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/vCvariables/28/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUE,Adam/res_block_1/cnn_block_8/conv2d_9/bias/vCvariables/29/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/vCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE9Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/vCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/res_block_1/conv2d_10/kernel/vCvariables/32/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/res_block_1/conv2d_10/bias/vCvariables/33/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
К
serving_default_input_1Placeholder*/
_output_shapes
:€€€€€€€€€*
dtype0*$
shape:€€€€€€€€€
Ю
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1%res_block/cnn_block_3/conv2d_3/kernel#res_block/cnn_block_3/conv2d_3/bias1res_block/cnn_block_3/batch_normalization_3/gamma0res_block/cnn_block_3/batch_normalization_3/beta7res_block/cnn_block_3/batch_normalization_3/moving_mean;res_block/cnn_block_3/batch_normalization_3/moving_variance%res_block/cnn_block_4/conv2d_4/kernel#res_block/cnn_block_4/conv2d_4/bias1res_block/cnn_block_4/batch_normalization_4/gamma0res_block/cnn_block_4/batch_normalization_4/beta7res_block/cnn_block_4/batch_normalization_4/moving_mean;res_block/cnn_block_4/batch_normalization_4/moving_varianceres_block/conv2d_6/kernelres_block/conv2d_6/bias%res_block/cnn_block_5/conv2d_5/kernel#res_block/cnn_block_5/conv2d_5/bias1res_block/cnn_block_5/batch_normalization_5/gamma0res_block/cnn_block_5/batch_normalization_5/beta7res_block/cnn_block_5/batch_normalization_5/moving_mean;res_block/cnn_block_5/batch_normalization_5/moving_variance'res_block_1/cnn_block_6/conv2d_7/kernel%res_block_1/cnn_block_6/conv2d_7/bias3res_block_1/cnn_block_6/batch_normalization_6/gamma2res_block_1/cnn_block_6/batch_normalization_6/beta9res_block_1/cnn_block_6/batch_normalization_6/moving_mean=res_block_1/cnn_block_6/batch_normalization_6/moving_variance'res_block_1/cnn_block_7/conv2d_8/kernel%res_block_1/cnn_block_7/conv2d_8/bias3res_block_1/cnn_block_7/batch_normalization_7/gamma2res_block_1/cnn_block_7/batch_normalization_7/beta9res_block_1/cnn_block_7/batch_normalization_7/moving_mean=res_block_1/cnn_block_7/batch_normalization_7/moving_varianceres_block_1/conv2d_10/kernelres_block_1/conv2d_10/bias'res_block_1/cnn_block_8/conv2d_9/kernel%res_block_1/cnn_block_8/conv2d_9/bias3res_block_1/cnn_block_8/batch_normalization_8/gamma2res_block_1/cnn_block_8/batch_normalization_8/beta9res_block_1/cnn_block_8/batch_normalization_8/moving_mean=res_block_1/cnn_block_8/batch_normalization_8/moving_variancedense_2/kerneldense_2/bias*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_signature_wrapper_6819
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
л:
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp9res_block/cnn_block_3/conv2d_3/kernel/Read/ReadVariableOp7res_block/cnn_block_3/conv2d_3/bias/Read/ReadVariableOpEres_block/cnn_block_3/batch_normalization_3/gamma/Read/ReadVariableOpDres_block/cnn_block_3/batch_normalization_3/beta/Read/ReadVariableOp9res_block/cnn_block_4/conv2d_4/kernel/Read/ReadVariableOp7res_block/cnn_block_4/conv2d_4/bias/Read/ReadVariableOpEres_block/cnn_block_4/batch_normalization_4/gamma/Read/ReadVariableOpDres_block/cnn_block_4/batch_normalization_4/beta/Read/ReadVariableOp9res_block/cnn_block_5/conv2d_5/kernel/Read/ReadVariableOp7res_block/cnn_block_5/conv2d_5/bias/Read/ReadVariableOpEres_block/cnn_block_5/batch_normalization_5/gamma/Read/ReadVariableOpDres_block/cnn_block_5/batch_normalization_5/beta/Read/ReadVariableOp-res_block/conv2d_6/kernel/Read/ReadVariableOp+res_block/conv2d_6/bias/Read/ReadVariableOpKres_block/cnn_block_3/batch_normalization_3/moving_mean/Read/ReadVariableOpOres_block/cnn_block_3/batch_normalization_3/moving_variance/Read/ReadVariableOpKres_block/cnn_block_4/batch_normalization_4/moving_mean/Read/ReadVariableOpOres_block/cnn_block_4/batch_normalization_4/moving_variance/Read/ReadVariableOpKres_block/cnn_block_5/batch_normalization_5/moving_mean/Read/ReadVariableOpOres_block/cnn_block_5/batch_normalization_5/moving_variance/Read/ReadVariableOp;res_block_1/cnn_block_6/conv2d_7/kernel/Read/ReadVariableOp9res_block_1/cnn_block_6/conv2d_7/bias/Read/ReadVariableOpGres_block_1/cnn_block_6/batch_normalization_6/gamma/Read/ReadVariableOpFres_block_1/cnn_block_6/batch_normalization_6/beta/Read/ReadVariableOp;res_block_1/cnn_block_7/conv2d_8/kernel/Read/ReadVariableOp9res_block_1/cnn_block_7/conv2d_8/bias/Read/ReadVariableOpGres_block_1/cnn_block_7/batch_normalization_7/gamma/Read/ReadVariableOpFres_block_1/cnn_block_7/batch_normalization_7/beta/Read/ReadVariableOp;res_block_1/cnn_block_8/conv2d_9/kernel/Read/ReadVariableOp9res_block_1/cnn_block_8/conv2d_9/bias/Read/ReadVariableOpGres_block_1/cnn_block_8/batch_normalization_8/gamma/Read/ReadVariableOpFres_block_1/cnn_block_8/batch_normalization_8/beta/Read/ReadVariableOp0res_block_1/conv2d_10/kernel/Read/ReadVariableOp.res_block_1/conv2d_10/bias/Read/ReadVariableOpMres_block_1/cnn_block_6/batch_normalization_6/moving_mean/Read/ReadVariableOpQres_block_1/cnn_block_6/batch_normalization_6/moving_variance/Read/ReadVariableOpMres_block_1/cnn_block_7/batch_normalization_7/moving_mean/Read/ReadVariableOpQres_block_1/cnn_block_7/batch_normalization_7/moving_variance/Read/ReadVariableOpMres_block_1/cnn_block_8/batch_normalization_8/moving_mean/Read/ReadVariableOpQres_block_1/cnn_block_8/batch_normalization_8/moving_variance/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp@Adam/res_block/cnn_block_3/conv2d_3/kernel/m/Read/ReadVariableOp>Adam/res_block/cnn_block_3/conv2d_3/bias/m/Read/ReadVariableOpLAdam/res_block/cnn_block_3/batch_normalization_3/gamma/m/Read/ReadVariableOpKAdam/res_block/cnn_block_3/batch_normalization_3/beta/m/Read/ReadVariableOp@Adam/res_block/cnn_block_4/conv2d_4/kernel/m/Read/ReadVariableOp>Adam/res_block/cnn_block_4/conv2d_4/bias/m/Read/ReadVariableOpLAdam/res_block/cnn_block_4/batch_normalization_4/gamma/m/Read/ReadVariableOpKAdam/res_block/cnn_block_4/batch_normalization_4/beta/m/Read/ReadVariableOp@Adam/res_block/cnn_block_5/conv2d_5/kernel/m/Read/ReadVariableOp>Adam/res_block/cnn_block_5/conv2d_5/bias/m/Read/ReadVariableOpLAdam/res_block/cnn_block_5/batch_normalization_5/gamma/m/Read/ReadVariableOpKAdam/res_block/cnn_block_5/batch_normalization_5/beta/m/Read/ReadVariableOp4Adam/res_block/conv2d_6/kernel/m/Read/ReadVariableOp2Adam/res_block/conv2d_6/bias/m/Read/ReadVariableOpBAdam/res_block_1/cnn_block_6/conv2d_7/kernel/m/Read/ReadVariableOp@Adam/res_block_1/cnn_block_6/conv2d_7/bias/m/Read/ReadVariableOpNAdam/res_block_1/cnn_block_6/batch_normalization_6/gamma/m/Read/ReadVariableOpMAdam/res_block_1/cnn_block_6/batch_normalization_6/beta/m/Read/ReadVariableOpBAdam/res_block_1/cnn_block_7/conv2d_8/kernel/m/Read/ReadVariableOp@Adam/res_block_1/cnn_block_7/conv2d_8/bias/m/Read/ReadVariableOpNAdam/res_block_1/cnn_block_7/batch_normalization_7/gamma/m/Read/ReadVariableOpMAdam/res_block_1/cnn_block_7/batch_normalization_7/beta/m/Read/ReadVariableOpBAdam/res_block_1/cnn_block_8/conv2d_9/kernel/m/Read/ReadVariableOp@Adam/res_block_1/cnn_block_8/conv2d_9/bias/m/Read/ReadVariableOpNAdam/res_block_1/cnn_block_8/batch_normalization_8/gamma/m/Read/ReadVariableOpMAdam/res_block_1/cnn_block_8/batch_normalization_8/beta/m/Read/ReadVariableOp7Adam/res_block_1/conv2d_10/kernel/m/Read/ReadVariableOp5Adam/res_block_1/conv2d_10/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp@Adam/res_block/cnn_block_3/conv2d_3/kernel/v/Read/ReadVariableOp>Adam/res_block/cnn_block_3/conv2d_3/bias/v/Read/ReadVariableOpLAdam/res_block/cnn_block_3/batch_normalization_3/gamma/v/Read/ReadVariableOpKAdam/res_block/cnn_block_3/batch_normalization_3/beta/v/Read/ReadVariableOp@Adam/res_block/cnn_block_4/conv2d_4/kernel/v/Read/ReadVariableOp>Adam/res_block/cnn_block_4/conv2d_4/bias/v/Read/ReadVariableOpLAdam/res_block/cnn_block_4/batch_normalization_4/gamma/v/Read/ReadVariableOpKAdam/res_block/cnn_block_4/batch_normalization_4/beta/v/Read/ReadVariableOp@Adam/res_block/cnn_block_5/conv2d_5/kernel/v/Read/ReadVariableOp>Adam/res_block/cnn_block_5/conv2d_5/bias/v/Read/ReadVariableOpLAdam/res_block/cnn_block_5/batch_normalization_5/gamma/v/Read/ReadVariableOpKAdam/res_block/cnn_block_5/batch_normalization_5/beta/v/Read/ReadVariableOp4Adam/res_block/conv2d_6/kernel/v/Read/ReadVariableOp2Adam/res_block/conv2d_6/bias/v/Read/ReadVariableOpBAdam/res_block_1/cnn_block_6/conv2d_7/kernel/v/Read/ReadVariableOp@Adam/res_block_1/cnn_block_6/conv2d_7/bias/v/Read/ReadVariableOpNAdam/res_block_1/cnn_block_6/batch_normalization_6/gamma/v/Read/ReadVariableOpMAdam/res_block_1/cnn_block_6/batch_normalization_6/beta/v/Read/ReadVariableOpBAdam/res_block_1/cnn_block_7/conv2d_8/kernel/v/Read/ReadVariableOp@Adam/res_block_1/cnn_block_7/conv2d_8/bias/v/Read/ReadVariableOpNAdam/res_block_1/cnn_block_7/batch_normalization_7/gamma/v/Read/ReadVariableOpMAdam/res_block_1/cnn_block_7/batch_normalization_7/beta/v/Read/ReadVariableOpBAdam/res_block_1/cnn_block_8/conv2d_9/kernel/v/Read/ReadVariableOp@Adam/res_block_1/cnn_block_8/conv2d_9/bias/v/Read/ReadVariableOpNAdam/res_block_1/cnn_block_8/batch_normalization_8/gamma/v/Read/ReadVariableOpMAdam/res_block_1/cnn_block_8/batch_normalization_8/beta/v/Read/ReadVariableOp7Adam/res_block_1/conv2d_10/kernel/v/Read/ReadVariableOp5Adam/res_block_1/conv2d_10/bias/v/Read/ReadVariableOpConst*|
Tinu
s2q	*
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
GPU 2J 8В *&
f!R
__inference__traced_save_8567
Ї)
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate%res_block/cnn_block_3/conv2d_3/kernel#res_block/cnn_block_3/conv2d_3/bias1res_block/cnn_block_3/batch_normalization_3/gamma0res_block/cnn_block_3/batch_normalization_3/beta%res_block/cnn_block_4/conv2d_4/kernel#res_block/cnn_block_4/conv2d_4/bias1res_block/cnn_block_4/batch_normalization_4/gamma0res_block/cnn_block_4/batch_normalization_4/beta%res_block/cnn_block_5/conv2d_5/kernel#res_block/cnn_block_5/conv2d_5/bias1res_block/cnn_block_5/batch_normalization_5/gamma0res_block/cnn_block_5/batch_normalization_5/betares_block/conv2d_6/kernelres_block/conv2d_6/bias7res_block/cnn_block_3/batch_normalization_3/moving_mean;res_block/cnn_block_3/batch_normalization_3/moving_variance7res_block/cnn_block_4/batch_normalization_4/moving_mean;res_block/cnn_block_4/batch_normalization_4/moving_variance7res_block/cnn_block_5/batch_normalization_5/moving_mean;res_block/cnn_block_5/batch_normalization_5/moving_variance'res_block_1/cnn_block_6/conv2d_7/kernel%res_block_1/cnn_block_6/conv2d_7/bias3res_block_1/cnn_block_6/batch_normalization_6/gamma2res_block_1/cnn_block_6/batch_normalization_6/beta'res_block_1/cnn_block_7/conv2d_8/kernel%res_block_1/cnn_block_7/conv2d_8/bias3res_block_1/cnn_block_7/batch_normalization_7/gamma2res_block_1/cnn_block_7/batch_normalization_7/beta'res_block_1/cnn_block_8/conv2d_9/kernel%res_block_1/cnn_block_8/conv2d_9/bias3res_block_1/cnn_block_8/batch_normalization_8/gamma2res_block_1/cnn_block_8/batch_normalization_8/betares_block_1/conv2d_10/kernelres_block_1/conv2d_10/bias9res_block_1/cnn_block_6/batch_normalization_6/moving_mean=res_block_1/cnn_block_6/batch_normalization_6/moving_variance9res_block_1/cnn_block_7/batch_normalization_7/moving_mean=res_block_1/cnn_block_7/batch_normalization_7/moving_variance9res_block_1/cnn_block_8/batch_normalization_8/moving_mean=res_block_1/cnn_block_8/batch_normalization_8/moving_variancetotalcounttotal_1count_1Adam/dense_2/kernel/mAdam/dense_2/bias/m,Adam/res_block/cnn_block_3/conv2d_3/kernel/m*Adam/res_block/cnn_block_3/conv2d_3/bias/m8Adam/res_block/cnn_block_3/batch_normalization_3/gamma/m7Adam/res_block/cnn_block_3/batch_normalization_3/beta/m,Adam/res_block/cnn_block_4/conv2d_4/kernel/m*Adam/res_block/cnn_block_4/conv2d_4/bias/m8Adam/res_block/cnn_block_4/batch_normalization_4/gamma/m7Adam/res_block/cnn_block_4/batch_normalization_4/beta/m,Adam/res_block/cnn_block_5/conv2d_5/kernel/m*Adam/res_block/cnn_block_5/conv2d_5/bias/m8Adam/res_block/cnn_block_5/batch_normalization_5/gamma/m7Adam/res_block/cnn_block_5/batch_normalization_5/beta/m Adam/res_block/conv2d_6/kernel/mAdam/res_block/conv2d_6/bias/m.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/m,Adam/res_block_1/cnn_block_6/conv2d_7/bias/m:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/m9Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/m.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/m,Adam/res_block_1/cnn_block_7/conv2d_8/bias/m:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/m9Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/m.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/m,Adam/res_block_1/cnn_block_8/conv2d_9/bias/m:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/m9Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/m#Adam/res_block_1/conv2d_10/kernel/m!Adam/res_block_1/conv2d_10/bias/mAdam/dense_2/kernel/vAdam/dense_2/bias/v,Adam/res_block/cnn_block_3/conv2d_3/kernel/v*Adam/res_block/cnn_block_3/conv2d_3/bias/v8Adam/res_block/cnn_block_3/batch_normalization_3/gamma/v7Adam/res_block/cnn_block_3/batch_normalization_3/beta/v,Adam/res_block/cnn_block_4/conv2d_4/kernel/v*Adam/res_block/cnn_block_4/conv2d_4/bias/v8Adam/res_block/cnn_block_4/batch_normalization_4/gamma/v7Adam/res_block/cnn_block_4/batch_normalization_4/beta/v,Adam/res_block/cnn_block_5/conv2d_5/kernel/v*Adam/res_block/cnn_block_5/conv2d_5/bias/v8Adam/res_block/cnn_block_5/batch_normalization_5/gamma/v7Adam/res_block/cnn_block_5/batch_normalization_5/beta/v Adam/res_block/conv2d_6/kernel/vAdam/res_block/conv2d_6/bias/v.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/v,Adam/res_block_1/cnn_block_6/conv2d_7/bias/v:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/v9Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/v.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/v,Adam/res_block_1/cnn_block_7/conv2d_8/bias/v:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/v9Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/v.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/v,Adam/res_block_1/cnn_block_8/conv2d_9/bias/v:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/v9Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/v#Adam/res_block_1/conv2d_10/kernel/v!Adam/res_block_1/conv2d_10/bias/v*{
Tint
r2p*
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
GPU 2J 8В *)
f$R"
 __inference__traced_restore_8910Ты
А∆
ђ
F__inference_functional_3_layer_call_and_return_conditional_losses_6973

inputsA
=res_block_cnn_block_3_conv2d_3_conv2d_readvariableop_resourceB
>res_block_cnn_block_3_conv2d_3_biasadd_readvariableop_resourceG
Cres_block_cnn_block_3_batch_normalization_3_readvariableop_resourceI
Eres_block_cnn_block_3_batch_normalization_3_readvariableop_1_resourceX
Tres_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceZ
Vres_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceA
=res_block_cnn_block_4_conv2d_4_conv2d_readvariableop_resourceB
>res_block_cnn_block_4_conv2d_4_biasadd_readvariableop_resourceG
Cres_block_cnn_block_4_batch_normalization_4_readvariableop_resourceI
Eres_block_cnn_block_4_batch_normalization_4_readvariableop_1_resourceX
Tres_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceZ
Vres_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource5
1res_block_conv2d_6_conv2d_readvariableop_resource6
2res_block_conv2d_6_biasadd_readvariableop_resourceA
=res_block_cnn_block_5_conv2d_5_conv2d_readvariableop_resourceB
>res_block_cnn_block_5_conv2d_5_biasadd_readvariableop_resourceG
Cres_block_cnn_block_5_batch_normalization_5_readvariableop_resourceI
Eres_block_cnn_block_5_batch_normalization_5_readvariableop_1_resourceX
Tres_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceZ
Vres_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resourceC
?res_block_1_cnn_block_6_conv2d_7_conv2d_readvariableop_resourceD
@res_block_1_cnn_block_6_conv2d_7_biasadd_readvariableop_resourceI
Eres_block_1_cnn_block_6_batch_normalization_6_readvariableop_resourceK
Gres_block_1_cnn_block_6_batch_normalization_6_readvariableop_1_resourceZ
Vres_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource\
Xres_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resourceC
?res_block_1_cnn_block_7_conv2d_8_conv2d_readvariableop_resourceD
@res_block_1_cnn_block_7_conv2d_8_biasadd_readvariableop_resourceI
Eres_block_1_cnn_block_7_batch_normalization_7_readvariableop_resourceK
Gres_block_1_cnn_block_7_batch_normalization_7_readvariableop_1_resourceZ
Vres_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource\
Xres_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource8
4res_block_1_conv2d_10_conv2d_readvariableop_resource9
5res_block_1_conv2d_10_biasadd_readvariableop_resourceC
?res_block_1_cnn_block_8_conv2d_9_conv2d_readvariableop_resourceD
@res_block_1_cnn_block_8_conv2d_9_biasadd_readvariableop_resourceI
Eres_block_1_cnn_block_8_batch_normalization_8_readvariableop_resourceK
Gres_block_1_cnn_block_8_batch_normalization_8_readvariableop_1_resourceZ
Vres_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource\
Xres_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityИт
4res_block/cnn_block_3/conv2d_3/Conv2D/ReadVariableOpReadVariableOp=res_block_cnn_block_3_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4res_block/cnn_block_3/conv2d_3/Conv2D/ReadVariableOpА
%res_block/cnn_block_3/conv2d_3/Conv2DConv2Dinputs<res_block/cnn_block_3/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2'
%res_block/cnn_block_3/conv2d_3/Conv2Dй
5res_block/cnn_block_3/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp>res_block_cnn_block_3_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5res_block/cnn_block_3/conv2d_3/BiasAdd/ReadVariableOpД
&res_block/cnn_block_3/conv2d_3/BiasAddBiasAdd.res_block/cnn_block_3/conv2d_3/Conv2D:output:0=res_block/cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2(
&res_block/cnn_block_3/conv2d_3/BiasAddш
:res_block/cnn_block_3/batch_normalization_3/ReadVariableOpReadVariableOpCres_block_cnn_block_3_batch_normalization_3_readvariableop_resource*
_output_shapes
: *
dtype02<
:res_block/cnn_block_3/batch_normalization_3/ReadVariableOpю
<res_block/cnn_block_3/batch_normalization_3/ReadVariableOp_1ReadVariableOpEres_block_cnn_block_3_batch_normalization_3_readvariableop_1_resource*
_output_shapes
: *
dtype02>
<res_block/cnn_block_3/batch_normalization_3/ReadVariableOp_1Ђ
Kres_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpTres_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02M
Kres_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp±
Mres_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVres_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02O
Mres_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ы
<res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3/res_block/cnn_block_3/conv2d_3/BiasAdd:output:0Bres_block/cnn_block_3/batch_normalization_3/ReadVariableOp:value:0Dres_block/cnn_block_3/batch_normalization_3/ReadVariableOp_1:value:0Sres_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Ures_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2>
<res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3Љ
res_block/cnn_block_3/ReluRelu@res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
res_block/cnn_block_3/Reluт
4res_block/cnn_block_4/conv2d_4/Conv2D/ReadVariableOpReadVariableOp=res_block_cnn_block_4_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4res_block/cnn_block_4/conv2d_4/Conv2D/ReadVariableOpҐ
%res_block/cnn_block_4/conv2d_4/Conv2DConv2D(res_block/cnn_block_3/Relu:activations:0<res_block/cnn_block_4/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2'
%res_block/cnn_block_4/conv2d_4/Conv2Dй
5res_block/cnn_block_4/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp>res_block_cnn_block_4_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5res_block/cnn_block_4/conv2d_4/BiasAdd/ReadVariableOpД
&res_block/cnn_block_4/conv2d_4/BiasAddBiasAdd.res_block/cnn_block_4/conv2d_4/Conv2D:output:0=res_block/cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2(
&res_block/cnn_block_4/conv2d_4/BiasAddш
:res_block/cnn_block_4/batch_normalization_4/ReadVariableOpReadVariableOpCres_block_cnn_block_4_batch_normalization_4_readvariableop_resource*
_output_shapes
: *
dtype02<
:res_block/cnn_block_4/batch_normalization_4/ReadVariableOpю
<res_block/cnn_block_4/batch_normalization_4/ReadVariableOp_1ReadVariableOpEres_block_cnn_block_4_batch_normalization_4_readvariableop_1_resource*
_output_shapes
: *
dtype02>
<res_block/cnn_block_4/batch_normalization_4/ReadVariableOp_1Ђ
Kres_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpTres_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02M
Kres_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp±
Mres_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVres_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02O
Mres_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ы
<res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3/res_block/cnn_block_4/conv2d_4/BiasAdd:output:0Bres_block/cnn_block_4/batch_normalization_4/ReadVariableOp:value:0Dres_block/cnn_block_4/batch_normalization_4/ReadVariableOp_1:value:0Sres_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Ures_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2>
<res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3Љ
res_block/cnn_block_4/ReluRelu@res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
res_block/cnn_block_4/Reluќ
(res_block/conv2d_6/Conv2D/ReadVariableOpReadVariableOp1res_block_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02*
(res_block/conv2d_6/Conv2D/ReadVariableOp№
res_block/conv2d_6/Conv2DConv2Dinputs0res_block/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
res_block/conv2d_6/Conv2D≈
)res_block/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp2res_block_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)res_block/conv2d_6/BiasAdd/ReadVariableOp‘
res_block/conv2d_6/BiasAddBiasAdd"res_block/conv2d_6/Conv2D:output:01res_block/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
res_block/conv2d_6/BiasAdd∞
res_block/addAddV2(res_block/cnn_block_4/Relu:activations:0#res_block/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
res_block/addт
4res_block/cnn_block_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOp=res_block_cnn_block_5_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4res_block/cnn_block_5/conv2d_5/Conv2D/ReadVariableOpЛ
%res_block/cnn_block_5/conv2d_5/Conv2DConv2Dres_block/add:z:0<res_block/cnn_block_5/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2'
%res_block/cnn_block_5/conv2d_5/Conv2Dй
5res_block/cnn_block_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp>res_block_cnn_block_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5res_block/cnn_block_5/conv2d_5/BiasAdd/ReadVariableOpД
&res_block/cnn_block_5/conv2d_5/BiasAddBiasAdd.res_block/cnn_block_5/conv2d_5/Conv2D:output:0=res_block/cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2(
&res_block/cnn_block_5/conv2d_5/BiasAddш
:res_block/cnn_block_5/batch_normalization_5/ReadVariableOpReadVariableOpCres_block_cnn_block_5_batch_normalization_5_readvariableop_resource*
_output_shapes
:@*
dtype02<
:res_block/cnn_block_5/batch_normalization_5/ReadVariableOpю
<res_block/cnn_block_5/batch_normalization_5/ReadVariableOp_1ReadVariableOpEres_block_cnn_block_5_batch_normalization_5_readvariableop_1_resource*
_output_shapes
:@*
dtype02>
<res_block/cnn_block_5/batch_normalization_5/ReadVariableOp_1Ђ
Kres_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpTres_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02M
Kres_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp±
Mres_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVres_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02O
Mres_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ы
<res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3/res_block/cnn_block_5/conv2d_5/BiasAdd:output:0Bres_block/cnn_block_5/batch_normalization_5/ReadVariableOp:value:0Dres_block/cnn_block_5/batch_normalization_5/ReadVariableOp_1:value:0Sres_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Ures_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2>
<res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3Љ
res_block/cnn_block_5/ReluRelu@res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
res_block/cnn_block_5/Reluд
res_block/max_pooling2d/MaxPoolMaxPool(res_block/cnn_block_5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2!
res_block/max_pooling2d/MaxPoolщ
6res_block_1/cnn_block_6/conv2d_7/Conv2D/ReadVariableOpReadVariableOp?res_block_1_cnn_block_6_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype028
6res_block_1/cnn_block_6/conv2d_7/Conv2D/ReadVariableOp©
'res_block_1/cnn_block_6/conv2d_7/Conv2DConv2D(res_block/max_pooling2d/MaxPool:output:0>res_block_1/cnn_block_6/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2)
'res_block_1/cnn_block_6/conv2d_7/Conv2Dр
7res_block_1/cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp@res_block_1_cnn_block_6_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype029
7res_block_1/cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpН
(res_block_1/cnn_block_6/conv2d_7/BiasAddBiasAdd0res_block_1/cnn_block_6/conv2d_7/Conv2D:output:0?res_block_1/cnn_block_6/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2*
(res_block_1/cnn_block_6/conv2d_7/BiasAdd€
<res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOpReadVariableOpEres_block_1_cnn_block_6_batch_normalization_6_readvariableop_resource*
_output_shapes	
:А*
dtype02>
<res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOpЕ
>res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp_1ReadVariableOpGres_block_1_cnn_block_6_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:А*
dtype02@
>res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp_1≤
Mres_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpVres_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02O
Mres_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpЄ
Ores_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXres_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02Q
Ores_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1О
>res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3FusedBatchNormV31res_block_1/cnn_block_6/conv2d_7/BiasAdd:output:0Dres_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp:value:0Fres_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp_1:value:0Ures_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Wres_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2@
>res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3√
res_block_1/cnn_block_6/ReluReluBres_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
res_block_1/cnn_block_6/Reluъ
6res_block_1/cnn_block_7/conv2d_8/Conv2D/ReadVariableOpReadVariableOp?res_block_1_cnn_block_7_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype028
6res_block_1/cnn_block_7/conv2d_8/Conv2D/ReadVariableOpЂ
'res_block_1/cnn_block_7/conv2d_8/Conv2DConv2D*res_block_1/cnn_block_6/Relu:activations:0>res_block_1/cnn_block_7/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2)
'res_block_1/cnn_block_7/conv2d_8/Conv2Dр
7res_block_1/cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp@res_block_1_cnn_block_7_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype029
7res_block_1/cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpН
(res_block_1/cnn_block_7/conv2d_8/BiasAddBiasAdd0res_block_1/cnn_block_7/conv2d_8/Conv2D:output:0?res_block_1/cnn_block_7/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2*
(res_block_1/cnn_block_7/conv2d_8/BiasAdd€
<res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOpReadVariableOpEres_block_1_cnn_block_7_batch_normalization_7_readvariableop_resource*
_output_shapes	
:А*
dtype02>
<res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOpЕ
>res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp_1ReadVariableOpGres_block_1_cnn_block_7_batch_normalization_7_readvariableop_1_resource*
_output_shapes	
:А*
dtype02@
>res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp_1≤
Mres_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOpVres_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02O
Mres_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpЄ
Ores_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXres_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02Q
Ores_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1О
>res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3FusedBatchNormV31res_block_1/cnn_block_7/conv2d_8/BiasAdd:output:0Dres_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp:value:0Fres_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp_1:value:0Ures_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0Wres_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2@
>res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3√
res_block_1/cnn_block_7/ReluReluBres_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
res_block_1/cnn_block_7/ReluЎ
+res_block_1/conv2d_10/Conv2D/ReadVariableOpReadVariableOp4res_block_1_conv2d_10_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02-
+res_block_1/conv2d_10/Conv2D/ReadVariableOpИ
res_block_1/conv2d_10/Conv2DConv2D(res_block/max_pooling2d/MaxPool:output:03res_block_1/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
res_block_1/conv2d_10/Conv2Dѕ
,res_block_1/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp5res_block_1_conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,res_block_1/conv2d_10/BiasAdd/ReadVariableOpб
res_block_1/conv2d_10/BiasAddBiasAdd%res_block_1/conv2d_10/Conv2D:output:04res_block_1/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
res_block_1/conv2d_10/BiasAddЇ
res_block_1/addAddV2*res_block_1/cnn_block_7/Relu:activations:0&res_block_1/conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
res_block_1/addъ
6res_block_1/cnn_block_8/conv2d_9/Conv2D/ReadVariableOpReadVariableOp?res_block_1_cnn_block_8_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype028
6res_block_1/cnn_block_8/conv2d_9/Conv2D/ReadVariableOpФ
'res_block_1/cnn_block_8/conv2d_9/Conv2DConv2Dres_block_1/add:z:0>res_block_1/cnn_block_8/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2)
'res_block_1/cnn_block_8/conv2d_9/Conv2Dр
7res_block_1/cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp@res_block_1_cnn_block_8_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype029
7res_block_1/cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpН
(res_block_1/cnn_block_8/conv2d_9/BiasAddBiasAdd0res_block_1/cnn_block_8/conv2d_9/Conv2D:output:0?res_block_1/cnn_block_8/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2*
(res_block_1/cnn_block_8/conv2d_9/BiasAdd€
<res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOpReadVariableOpEres_block_1_cnn_block_8_batch_normalization_8_readvariableop_resource*
_output_shapes	
:А*
dtype02>
<res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOpЕ
>res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp_1ReadVariableOpGres_block_1_cnn_block_8_batch_normalization_8_readvariableop_1_resource*
_output_shapes	
:А*
dtype02@
>res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp_1≤
Mres_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOpVres_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02O
Mres_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpЄ
Ores_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXres_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02Q
Ores_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1О
>res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3FusedBatchNormV31res_block_1/cnn_block_8/conv2d_9/BiasAdd:output:0Dres_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp:value:0Fres_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp_1:value:0Ures_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0Wres_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2@
>res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3√
res_block_1/cnn_block_8/ReluReluBres_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
res_block_1/cnn_block_8/Reluп
#res_block_1/max_pooling2d_1/MaxPoolMaxPool*res_block_1/cnn_block_8/Relu:activations:0*0
_output_shapes
:€€€€€€€€€А*
ksize
*
paddingVALID*
strides
2%
#res_block_1/max_pooling2d_1/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 1  2
flatten_1/Constђ
flatten_1/ReshapeReshape,res_block_1/max_pooling2d_1/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2
flatten_1/Reshape¶
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	Аb
*
dtype02
dense_2/MatMul/ReadVariableOpЯ
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_2/BiasAddl
IdentityIdentitydense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€:::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ў
Ъ
(__inference_res_block_layer_call_fn_7506
input_tensor
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
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_res_block_layer_call_and_return_conditional_losses_57272
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:€€€€€€€€€
&
_user_specified_nameinput_tensor
Тн
пN
 __inference__traced_restore_8910
file_prefix#
assignvariableop_dense_2_kernel#
assignvariableop_1_dense_2_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate<
8assignvariableop_7_res_block_cnn_block_3_conv2d_3_kernel:
6assignvariableop_8_res_block_cnn_block_3_conv2d_3_biasH
Dassignvariableop_9_res_block_cnn_block_3_batch_normalization_3_gammaH
Dassignvariableop_10_res_block_cnn_block_3_batch_normalization_3_beta=
9assignvariableop_11_res_block_cnn_block_4_conv2d_4_kernel;
7assignvariableop_12_res_block_cnn_block_4_conv2d_4_biasI
Eassignvariableop_13_res_block_cnn_block_4_batch_normalization_4_gammaH
Dassignvariableop_14_res_block_cnn_block_4_batch_normalization_4_beta=
9assignvariableop_15_res_block_cnn_block_5_conv2d_5_kernel;
7assignvariableop_16_res_block_cnn_block_5_conv2d_5_biasI
Eassignvariableop_17_res_block_cnn_block_5_batch_normalization_5_gammaH
Dassignvariableop_18_res_block_cnn_block_5_batch_normalization_5_beta1
-assignvariableop_19_res_block_conv2d_6_kernel/
+assignvariableop_20_res_block_conv2d_6_biasO
Kassignvariableop_21_res_block_cnn_block_3_batch_normalization_3_moving_meanS
Oassignvariableop_22_res_block_cnn_block_3_batch_normalization_3_moving_varianceO
Kassignvariableop_23_res_block_cnn_block_4_batch_normalization_4_moving_meanS
Oassignvariableop_24_res_block_cnn_block_4_batch_normalization_4_moving_varianceO
Kassignvariableop_25_res_block_cnn_block_5_batch_normalization_5_moving_meanS
Oassignvariableop_26_res_block_cnn_block_5_batch_normalization_5_moving_variance?
;assignvariableop_27_res_block_1_cnn_block_6_conv2d_7_kernel=
9assignvariableop_28_res_block_1_cnn_block_6_conv2d_7_biasK
Gassignvariableop_29_res_block_1_cnn_block_6_batch_normalization_6_gammaJ
Fassignvariableop_30_res_block_1_cnn_block_6_batch_normalization_6_beta?
;assignvariableop_31_res_block_1_cnn_block_7_conv2d_8_kernel=
9assignvariableop_32_res_block_1_cnn_block_7_conv2d_8_biasK
Gassignvariableop_33_res_block_1_cnn_block_7_batch_normalization_7_gammaJ
Fassignvariableop_34_res_block_1_cnn_block_7_batch_normalization_7_beta?
;assignvariableop_35_res_block_1_cnn_block_8_conv2d_9_kernel=
9assignvariableop_36_res_block_1_cnn_block_8_conv2d_9_biasK
Gassignvariableop_37_res_block_1_cnn_block_8_batch_normalization_8_gammaJ
Fassignvariableop_38_res_block_1_cnn_block_8_batch_normalization_8_beta4
0assignvariableop_39_res_block_1_conv2d_10_kernel2
.assignvariableop_40_res_block_1_conv2d_10_biasQ
Massignvariableop_41_res_block_1_cnn_block_6_batch_normalization_6_moving_meanU
Qassignvariableop_42_res_block_1_cnn_block_6_batch_normalization_6_moving_varianceQ
Massignvariableop_43_res_block_1_cnn_block_7_batch_normalization_7_moving_meanU
Qassignvariableop_44_res_block_1_cnn_block_7_batch_normalization_7_moving_varianceQ
Massignvariableop_45_res_block_1_cnn_block_8_batch_normalization_8_moving_meanU
Qassignvariableop_46_res_block_1_cnn_block_8_batch_normalization_8_moving_variance
assignvariableop_47_total
assignvariableop_48_count
assignvariableop_49_total_1
assignvariableop_50_count_1-
)assignvariableop_51_adam_dense_2_kernel_m+
'assignvariableop_52_adam_dense_2_bias_mD
@assignvariableop_53_adam_res_block_cnn_block_3_conv2d_3_kernel_mB
>assignvariableop_54_adam_res_block_cnn_block_3_conv2d_3_bias_mP
Lassignvariableop_55_adam_res_block_cnn_block_3_batch_normalization_3_gamma_mO
Kassignvariableop_56_adam_res_block_cnn_block_3_batch_normalization_3_beta_mD
@assignvariableop_57_adam_res_block_cnn_block_4_conv2d_4_kernel_mB
>assignvariableop_58_adam_res_block_cnn_block_4_conv2d_4_bias_mP
Lassignvariableop_59_adam_res_block_cnn_block_4_batch_normalization_4_gamma_mO
Kassignvariableop_60_adam_res_block_cnn_block_4_batch_normalization_4_beta_mD
@assignvariableop_61_adam_res_block_cnn_block_5_conv2d_5_kernel_mB
>assignvariableop_62_adam_res_block_cnn_block_5_conv2d_5_bias_mP
Lassignvariableop_63_adam_res_block_cnn_block_5_batch_normalization_5_gamma_mO
Kassignvariableop_64_adam_res_block_cnn_block_5_batch_normalization_5_beta_m8
4assignvariableop_65_adam_res_block_conv2d_6_kernel_m6
2assignvariableop_66_adam_res_block_conv2d_6_bias_mF
Bassignvariableop_67_adam_res_block_1_cnn_block_6_conv2d_7_kernel_mD
@assignvariableop_68_adam_res_block_1_cnn_block_6_conv2d_7_bias_mR
Nassignvariableop_69_adam_res_block_1_cnn_block_6_batch_normalization_6_gamma_mQ
Massignvariableop_70_adam_res_block_1_cnn_block_6_batch_normalization_6_beta_mF
Bassignvariableop_71_adam_res_block_1_cnn_block_7_conv2d_8_kernel_mD
@assignvariableop_72_adam_res_block_1_cnn_block_7_conv2d_8_bias_mR
Nassignvariableop_73_adam_res_block_1_cnn_block_7_batch_normalization_7_gamma_mQ
Massignvariableop_74_adam_res_block_1_cnn_block_7_batch_normalization_7_beta_mF
Bassignvariableop_75_adam_res_block_1_cnn_block_8_conv2d_9_kernel_mD
@assignvariableop_76_adam_res_block_1_cnn_block_8_conv2d_9_bias_mR
Nassignvariableop_77_adam_res_block_1_cnn_block_8_batch_normalization_8_gamma_mQ
Massignvariableop_78_adam_res_block_1_cnn_block_8_batch_normalization_8_beta_m;
7assignvariableop_79_adam_res_block_1_conv2d_10_kernel_m9
5assignvariableop_80_adam_res_block_1_conv2d_10_bias_m-
)assignvariableop_81_adam_dense_2_kernel_v+
'assignvariableop_82_adam_dense_2_bias_vD
@assignvariableop_83_adam_res_block_cnn_block_3_conv2d_3_kernel_vB
>assignvariableop_84_adam_res_block_cnn_block_3_conv2d_3_bias_vP
Lassignvariableop_85_adam_res_block_cnn_block_3_batch_normalization_3_gamma_vO
Kassignvariableop_86_adam_res_block_cnn_block_3_batch_normalization_3_beta_vD
@assignvariableop_87_adam_res_block_cnn_block_4_conv2d_4_kernel_vB
>assignvariableop_88_adam_res_block_cnn_block_4_conv2d_4_bias_vP
Lassignvariableop_89_adam_res_block_cnn_block_4_batch_normalization_4_gamma_vO
Kassignvariableop_90_adam_res_block_cnn_block_4_batch_normalization_4_beta_vD
@assignvariableop_91_adam_res_block_cnn_block_5_conv2d_5_kernel_vB
>assignvariableop_92_adam_res_block_cnn_block_5_conv2d_5_bias_vP
Lassignvariableop_93_adam_res_block_cnn_block_5_batch_normalization_5_gamma_vO
Kassignvariableop_94_adam_res_block_cnn_block_5_batch_normalization_5_beta_v8
4assignvariableop_95_adam_res_block_conv2d_6_kernel_v6
2assignvariableop_96_adam_res_block_conv2d_6_bias_vF
Bassignvariableop_97_adam_res_block_1_cnn_block_6_conv2d_7_kernel_vD
@assignvariableop_98_adam_res_block_1_cnn_block_6_conv2d_7_bias_vR
Nassignvariableop_99_adam_res_block_1_cnn_block_6_batch_normalization_6_gamma_vR
Nassignvariableop_100_adam_res_block_1_cnn_block_6_batch_normalization_6_beta_vG
Cassignvariableop_101_adam_res_block_1_cnn_block_7_conv2d_8_kernel_vE
Aassignvariableop_102_adam_res_block_1_cnn_block_7_conv2d_8_bias_vS
Oassignvariableop_103_adam_res_block_1_cnn_block_7_batch_normalization_7_gamma_vR
Nassignvariableop_104_adam_res_block_1_cnn_block_7_batch_normalization_7_beta_vG
Cassignvariableop_105_adam_res_block_1_cnn_block_8_conv2d_9_kernel_vE
Aassignvariableop_106_adam_res_block_1_cnn_block_8_conv2d_9_bias_vS
Oassignvariableop_107_adam_res_block_1_cnn_block_8_batch_normalization_8_gamma_vR
Nassignvariableop_108_adam_res_block_1_cnn_block_8_batch_normalization_8_beta_v<
8assignvariableop_109_adam_res_block_1_conv2d_10_kernel_v:
6assignvariableop_110_adam_res_block_1_conv2d_10_bias_v
identity_112ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_100ҐAssignVariableOp_101ҐAssignVariableOp_102ҐAssignVariableOp_103ҐAssignVariableOp_104ҐAssignVariableOp_105ҐAssignVariableOp_106ҐAssignVariableOp_107ҐAssignVariableOp_108ҐAssignVariableOp_109ҐAssignVariableOp_11ҐAssignVariableOp_110ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_59ҐAssignVariableOp_6ҐAssignVariableOp_60ҐAssignVariableOp_61ҐAssignVariableOp_62ҐAssignVariableOp_63ҐAssignVariableOp_64ҐAssignVariableOp_65ҐAssignVariableOp_66ҐAssignVariableOp_67ҐAssignVariableOp_68ҐAssignVariableOp_69ҐAssignVariableOp_7ҐAssignVariableOp_70ҐAssignVariableOp_71ҐAssignVariableOp_72ҐAssignVariableOp_73ҐAssignVariableOp_74ҐAssignVariableOp_75ҐAssignVariableOp_76ҐAssignVariableOp_77ҐAssignVariableOp_78ҐAssignVariableOp_79ҐAssignVariableOp_8ҐAssignVariableOp_80ҐAssignVariableOp_81ҐAssignVariableOp_82ҐAssignVariableOp_83ҐAssignVariableOp_84ҐAssignVariableOp_85ҐAssignVariableOp_86ҐAssignVariableOp_87ҐAssignVariableOp_88ҐAssignVariableOp_89ҐAssignVariableOp_9ҐAssignVariableOp_90ҐAssignVariableOp_91ҐAssignVariableOp_92ҐAssignVariableOp_93ҐAssignVariableOp_94ҐAssignVariableOp_95ҐAssignVariableOp_96ҐAssignVariableOp_97ҐAssignVariableOp_98ҐAssignVariableOp_99А3
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:p*
dtype0*М2
valueВ2B€1pB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB'variables/38/.ATTRIBUTES/VARIABLE_VALUEB'variables/39/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/33/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/33/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesс
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:p*
dtype0*х
valueлBиpB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesё
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*÷
_output_shapes√
ј::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*~
dtypest
r2p	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЮ
AssignVariableOpAssignVariableOpassignvariableop_dense_2_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_2_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2°
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3£
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4£
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ґ
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6™
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7љ
AssignVariableOp_7AssignVariableOp8assignvariableop_7_res_block_cnn_block_3_conv2d_3_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ї
AssignVariableOp_8AssignVariableOp6assignvariableop_8_res_block_cnn_block_3_conv2d_3_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9…
AssignVariableOp_9AssignVariableOpDassignvariableop_9_res_block_cnn_block_3_batch_normalization_3_gammaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10ћ
AssignVariableOp_10AssignVariableOpDassignvariableop_10_res_block_cnn_block_3_batch_normalization_3_betaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ѕ
AssignVariableOp_11AssignVariableOp9assignvariableop_11_res_block_cnn_block_4_conv2d_4_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12њ
AssignVariableOp_12AssignVariableOp7assignvariableop_12_res_block_cnn_block_4_conv2d_4_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ќ
AssignVariableOp_13AssignVariableOpEassignvariableop_13_res_block_cnn_block_4_batch_normalization_4_gammaIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ћ
AssignVariableOp_14AssignVariableOpDassignvariableop_14_res_block_cnn_block_4_batch_normalization_4_betaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ѕ
AssignVariableOp_15AssignVariableOp9assignvariableop_15_res_block_cnn_block_5_conv2d_5_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16њ
AssignVariableOp_16AssignVariableOp7assignvariableop_16_res_block_cnn_block_5_conv2d_5_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ќ
AssignVariableOp_17AssignVariableOpEassignvariableop_17_res_block_cnn_block_5_batch_normalization_5_gammaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18ћ
AssignVariableOp_18AssignVariableOpDassignvariableop_18_res_block_cnn_block_5_batch_normalization_5_betaIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19µ
AssignVariableOp_19AssignVariableOp-assignvariableop_19_res_block_conv2d_6_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20≥
AssignVariableOp_20AssignVariableOp+assignvariableop_20_res_block_conv2d_6_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21”
AssignVariableOp_21AssignVariableOpKassignvariableop_21_res_block_cnn_block_3_batch_normalization_3_moving_meanIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22„
AssignVariableOp_22AssignVariableOpOassignvariableop_22_res_block_cnn_block_3_batch_normalization_3_moving_varianceIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23”
AssignVariableOp_23AssignVariableOpKassignvariableop_23_res_block_cnn_block_4_batch_normalization_4_moving_meanIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24„
AssignVariableOp_24AssignVariableOpOassignvariableop_24_res_block_cnn_block_4_batch_normalization_4_moving_varianceIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25”
AssignVariableOp_25AssignVariableOpKassignvariableop_25_res_block_cnn_block_5_batch_normalization_5_moving_meanIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26„
AssignVariableOp_26AssignVariableOpOassignvariableop_26_res_block_cnn_block_5_batch_normalization_5_moving_varianceIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27√
AssignVariableOp_27AssignVariableOp;assignvariableop_27_res_block_1_cnn_block_6_conv2d_7_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ѕ
AssignVariableOp_28AssignVariableOp9assignvariableop_28_res_block_1_cnn_block_6_conv2d_7_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29ѕ
AssignVariableOp_29AssignVariableOpGassignvariableop_29_res_block_1_cnn_block_6_batch_normalization_6_gammaIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30ќ
AssignVariableOp_30AssignVariableOpFassignvariableop_30_res_block_1_cnn_block_6_batch_normalization_6_betaIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31√
AssignVariableOp_31AssignVariableOp;assignvariableop_31_res_block_1_cnn_block_7_conv2d_8_kernelIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ѕ
AssignVariableOp_32AssignVariableOp9assignvariableop_32_res_block_1_cnn_block_7_conv2d_8_biasIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33ѕ
AssignVariableOp_33AssignVariableOpGassignvariableop_33_res_block_1_cnn_block_7_batch_normalization_7_gammaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34ќ
AssignVariableOp_34AssignVariableOpFassignvariableop_34_res_block_1_cnn_block_7_batch_normalization_7_betaIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35√
AssignVariableOp_35AssignVariableOp;assignvariableop_35_res_block_1_cnn_block_8_conv2d_9_kernelIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Ѕ
AssignVariableOp_36AssignVariableOp9assignvariableop_36_res_block_1_cnn_block_8_conv2d_9_biasIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37ѕ
AssignVariableOp_37AssignVariableOpGassignvariableop_37_res_block_1_cnn_block_8_batch_normalization_8_gammaIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38ќ
AssignVariableOp_38AssignVariableOpFassignvariableop_38_res_block_1_cnn_block_8_batch_normalization_8_betaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Є
AssignVariableOp_39AssignVariableOp0assignvariableop_39_res_block_1_conv2d_10_kernelIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40ґ
AssignVariableOp_40AssignVariableOp.assignvariableop_40_res_block_1_conv2d_10_biasIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41’
AssignVariableOp_41AssignVariableOpMassignvariableop_41_res_block_1_cnn_block_6_batch_normalization_6_moving_meanIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42ў
AssignVariableOp_42AssignVariableOpQassignvariableop_42_res_block_1_cnn_block_6_batch_normalization_6_moving_varianceIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43’
AssignVariableOp_43AssignVariableOpMassignvariableop_43_res_block_1_cnn_block_7_batch_normalization_7_moving_meanIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44ў
AssignVariableOp_44AssignVariableOpQassignvariableop_44_res_block_1_cnn_block_7_batch_normalization_7_moving_varianceIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45’
AssignVariableOp_45AssignVariableOpMassignvariableop_45_res_block_1_cnn_block_8_batch_normalization_8_moving_meanIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46ў
AssignVariableOp_46AssignVariableOpQassignvariableop_46_res_block_1_cnn_block_8_batch_normalization_8_moving_varianceIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47°
AssignVariableOp_47AssignVariableOpassignvariableop_47_totalIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48°
AssignVariableOp_48AssignVariableOpassignvariableop_48_countIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49£
AssignVariableOp_49AssignVariableOpassignvariableop_49_total_1Identity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50£
AssignVariableOp_50AssignVariableOpassignvariableop_50_count_1Identity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51±
AssignVariableOp_51AssignVariableOp)assignvariableop_51_adam_dense_2_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52ѓ
AssignVariableOp_52AssignVariableOp'assignvariableop_52_adam_dense_2_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53»
AssignVariableOp_53AssignVariableOp@assignvariableop_53_adam_res_block_cnn_block_3_conv2d_3_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54∆
AssignVariableOp_54AssignVariableOp>assignvariableop_54_adam_res_block_cnn_block_3_conv2d_3_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55‘
AssignVariableOp_55AssignVariableOpLassignvariableop_55_adam_res_block_cnn_block_3_batch_normalization_3_gamma_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56”
AssignVariableOp_56AssignVariableOpKassignvariableop_56_adam_res_block_cnn_block_3_batch_normalization_3_beta_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57»
AssignVariableOp_57AssignVariableOp@assignvariableop_57_adam_res_block_cnn_block_4_conv2d_4_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58∆
AssignVariableOp_58AssignVariableOp>assignvariableop_58_adam_res_block_cnn_block_4_conv2d_4_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59‘
AssignVariableOp_59AssignVariableOpLassignvariableop_59_adam_res_block_cnn_block_4_batch_normalization_4_gamma_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60”
AssignVariableOp_60AssignVariableOpKassignvariableop_60_adam_res_block_cnn_block_4_batch_normalization_4_beta_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61»
AssignVariableOp_61AssignVariableOp@assignvariableop_61_adam_res_block_cnn_block_5_conv2d_5_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62∆
AssignVariableOp_62AssignVariableOp>assignvariableop_62_adam_res_block_cnn_block_5_conv2d_5_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63‘
AssignVariableOp_63AssignVariableOpLassignvariableop_63_adam_res_block_cnn_block_5_batch_normalization_5_gamma_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64”
AssignVariableOp_64AssignVariableOpKassignvariableop_64_adam_res_block_cnn_block_5_batch_normalization_5_beta_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65Љ
AssignVariableOp_65AssignVariableOp4assignvariableop_65_adam_res_block_conv2d_6_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Ї
AssignVariableOp_66AssignVariableOp2assignvariableop_66_adam_res_block_conv2d_6_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67 
AssignVariableOp_67AssignVariableOpBassignvariableop_67_adam_res_block_1_cnn_block_6_conv2d_7_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68»
AssignVariableOp_68AssignVariableOp@assignvariableop_68_adam_res_block_1_cnn_block_6_conv2d_7_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69÷
AssignVariableOp_69AssignVariableOpNassignvariableop_69_adam_res_block_1_cnn_block_6_batch_normalization_6_gamma_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70’
AssignVariableOp_70AssignVariableOpMassignvariableop_70_adam_res_block_1_cnn_block_6_batch_normalization_6_beta_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71 
AssignVariableOp_71AssignVariableOpBassignvariableop_71_adam_res_block_1_cnn_block_7_conv2d_8_kernel_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72»
AssignVariableOp_72AssignVariableOp@assignvariableop_72_adam_res_block_1_cnn_block_7_conv2d_8_bias_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73÷
AssignVariableOp_73AssignVariableOpNassignvariableop_73_adam_res_block_1_cnn_block_7_batch_normalization_7_gamma_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74’
AssignVariableOp_74AssignVariableOpMassignvariableop_74_adam_res_block_1_cnn_block_7_batch_normalization_7_beta_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75 
AssignVariableOp_75AssignVariableOpBassignvariableop_75_adam_res_block_1_cnn_block_8_conv2d_9_kernel_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76»
AssignVariableOp_76AssignVariableOp@assignvariableop_76_adam_res_block_1_cnn_block_8_conv2d_9_bias_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77÷
AssignVariableOp_77AssignVariableOpNassignvariableop_77_adam_res_block_1_cnn_block_8_batch_normalization_8_gamma_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78’
AssignVariableOp_78AssignVariableOpMassignvariableop_78_adam_res_block_1_cnn_block_8_batch_normalization_8_beta_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79њ
AssignVariableOp_79AssignVariableOp7assignvariableop_79_adam_res_block_1_conv2d_10_kernel_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80љ
AssignVariableOp_80AssignVariableOp5assignvariableop_80_adam_res_block_1_conv2d_10_bias_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81±
AssignVariableOp_81AssignVariableOp)assignvariableop_81_adam_dense_2_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82ѓ
AssignVariableOp_82AssignVariableOp'assignvariableop_82_adam_dense_2_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83»
AssignVariableOp_83AssignVariableOp@assignvariableop_83_adam_res_block_cnn_block_3_conv2d_3_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84∆
AssignVariableOp_84AssignVariableOp>assignvariableop_84_adam_res_block_cnn_block_3_conv2d_3_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85‘
AssignVariableOp_85AssignVariableOpLassignvariableop_85_adam_res_block_cnn_block_3_batch_normalization_3_gamma_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86”
AssignVariableOp_86AssignVariableOpKassignvariableop_86_adam_res_block_cnn_block_3_batch_normalization_3_beta_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87»
AssignVariableOp_87AssignVariableOp@assignvariableop_87_adam_res_block_cnn_block_4_conv2d_4_kernel_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88∆
AssignVariableOp_88AssignVariableOp>assignvariableop_88_adam_res_block_cnn_block_4_conv2d_4_bias_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89‘
AssignVariableOp_89AssignVariableOpLassignvariableop_89_adam_res_block_cnn_block_4_batch_normalization_4_gamma_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90”
AssignVariableOp_90AssignVariableOpKassignvariableop_90_adam_res_block_cnn_block_4_batch_normalization_4_beta_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91»
AssignVariableOp_91AssignVariableOp@assignvariableop_91_adam_res_block_cnn_block_5_conv2d_5_kernel_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92∆
AssignVariableOp_92AssignVariableOp>assignvariableop_92_adam_res_block_cnn_block_5_conv2d_5_bias_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93‘
AssignVariableOp_93AssignVariableOpLassignvariableop_93_adam_res_block_cnn_block_5_batch_normalization_5_gamma_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94”
AssignVariableOp_94AssignVariableOpKassignvariableop_94_adam_res_block_cnn_block_5_batch_normalization_5_beta_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95Љ
AssignVariableOp_95AssignVariableOp4assignvariableop_95_adam_res_block_conv2d_6_kernel_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96Ї
AssignVariableOp_96AssignVariableOp2assignvariableop_96_adam_res_block_conv2d_6_bias_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97 
AssignVariableOp_97AssignVariableOpBassignvariableop_97_adam_res_block_1_cnn_block_6_conv2d_7_kernel_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98»
AssignVariableOp_98AssignVariableOp@assignvariableop_98_adam_res_block_1_cnn_block_6_conv2d_7_bias_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99÷
AssignVariableOp_99AssignVariableOpNassignvariableop_99_adam_res_block_1_cnn_block_6_batch_normalization_6_gamma_vIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100ў
AssignVariableOp_100AssignVariableOpNassignvariableop_100_adam_res_block_1_cnn_block_6_batch_normalization_6_beta_vIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101ќ
AssignVariableOp_101AssignVariableOpCassignvariableop_101_adam_res_block_1_cnn_block_7_conv2d_8_kernel_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102ћ
AssignVariableOp_102AssignVariableOpAassignvariableop_102_adam_res_block_1_cnn_block_7_conv2d_8_bias_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103Џ
AssignVariableOp_103AssignVariableOpOassignvariableop_103_adam_res_block_1_cnn_block_7_batch_normalization_7_gamma_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104ў
AssignVariableOp_104AssignVariableOpNassignvariableop_104_adam_res_block_1_cnn_block_7_batch_normalization_7_beta_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105ќ
AssignVariableOp_105AssignVariableOpCassignvariableop_105_adam_res_block_1_cnn_block_8_conv2d_9_kernel_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106ћ
AssignVariableOp_106AssignVariableOpAassignvariableop_106_adam_res_block_1_cnn_block_8_conv2d_9_bias_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107Џ
AssignVariableOp_107AssignVariableOpOassignvariableop_107_adam_res_block_1_cnn_block_8_batch_normalization_8_gamma_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108ў
AssignVariableOp_108AssignVariableOpNassignvariableop_108_adam_res_block_1_cnn_block_8_batch_normalization_8_beta_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109√
AssignVariableOp_109AssignVariableOp8assignvariableop_109_adam_res_block_1_conv2d_10_kernel_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110Ѕ
AssignVariableOp_110AssignVariableOp6assignvariableop_110_adam_res_block_1_conv2d_10_bias_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1109
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpх
Identity_111Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_111й
Identity_112IdentityIdentity_111:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_112"%
identity_112Identity_112:output:0*”
_input_shapesЅ
Њ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102*
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
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Щ
І
4__inference_batch_normalization_3_layer_call_fn_7878

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall±
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_50562
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
Ы
І
4__inference_batch_normalization_4_layer_call_fn_7955

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall≥
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_51912
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
Ч!
Њ
F__inference_functional_3_layer_call_and_return_conditional_losses_6265
input_1
res_block_5894
res_block_5896
res_block_5898
res_block_5900
res_block_5902
res_block_5904
res_block_5906
res_block_5908
res_block_5910
res_block_5912
res_block_5914
res_block_5916
res_block_5918
res_block_5920
res_block_5922
res_block_5924
res_block_5926
res_block_5928
res_block_5930
res_block_5932
res_block_1_6183
res_block_1_6185
res_block_1_6187
res_block_1_6189
res_block_1_6191
res_block_1_6193
res_block_1_6195
res_block_1_6197
res_block_1_6199
res_block_1_6201
res_block_1_6203
res_block_1_6205
res_block_1_6207
res_block_1_6209
res_block_1_6211
res_block_1_6213
res_block_1_6215
res_block_1_6217
res_block_1_6219
res_block_1_6221
dense_2_6259
dense_2_6261
identityИҐdense_2/StatefulPartitionedCallҐ!res_block/StatefulPartitionedCallҐ#res_block_1/StatefulPartitionedCallа
!res_block/StatefulPartitionedCallStatefulPartitionedCallinput_1res_block_5894res_block_5896res_block_5898res_block_5900res_block_5902res_block_5904res_block_5906res_block_5908res_block_5910res_block_5912res_block_5914res_block_5916res_block_5918res_block_5920res_block_5922res_block_5924res_block_5926res_block_5928res_block_5930res_block_5932* 
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_res_block_layer_call_and_return_conditional_losses_58022#
!res_block/StatefulPartitionedCall≤
#res_block_1/StatefulPartitionedCallStatefulPartitionedCall*res_block/StatefulPartitionedCall:output:0res_block_1_6183res_block_1_6185res_block_1_6187res_block_1_6189res_block_1_6191res_block_1_6193res_block_1_6195res_block_1_6197res_block_1_6199res_block_1_6201res_block_1_6203res_block_1_6205res_block_1_6207res_block_1_6209res_block_1_6211res_block_1_6213res_block_1_6215res_block_1_6217res_block_1_6219res_block_1_6221* 
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_res_block_1_layer_call_and_return_conditional_losses_60912%
#res_block_1/StatefulPartitionedCallь
flatten_1/PartitionedCallPartitionedCall,res_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€Аb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_62302
flatten_1/PartitionedCall•
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_6259dense_2_6261*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_62482!
dense_2/StatefulPartitionedCallи
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall"^res_block/StatefulPartitionedCall$^res_block_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2F
!res_block/StatefulPartitionedCall!res_block/StatefulPartitionedCall2J
#res_block_1/StatefulPartitionedCall#res_block_1/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1
£
И
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_8057

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::::j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Ф!
љ
F__inference_functional_3_layer_call_and_return_conditional_losses_6633

inputs
res_block_6544
res_block_6546
res_block_6548
res_block_6550
res_block_6552
res_block_6554
res_block_6556
res_block_6558
res_block_6560
res_block_6562
res_block_6564
res_block_6566
res_block_6568
res_block_6570
res_block_6572
res_block_6574
res_block_6576
res_block_6578
res_block_6580
res_block_6582
res_block_1_6585
res_block_1_6587
res_block_1_6589
res_block_1_6591
res_block_1_6593
res_block_1_6595
res_block_1_6597
res_block_1_6599
res_block_1_6601
res_block_1_6603
res_block_1_6605
res_block_1_6607
res_block_1_6609
res_block_1_6611
res_block_1_6613
res_block_1_6615
res_block_1_6617
res_block_1_6619
res_block_1_6621
res_block_1_6623
dense_2_6627
dense_2_6629
identityИҐdense_2/StatefulPartitionedCallҐ!res_block/StatefulPartitionedCallҐ#res_block_1/StatefulPartitionedCallя
!res_block/StatefulPartitionedCallStatefulPartitionedCallinputsres_block_6544res_block_6546res_block_6548res_block_6550res_block_6552res_block_6554res_block_6556res_block_6558res_block_6560res_block_6562res_block_6564res_block_6566res_block_6568res_block_6570res_block_6572res_block_6574res_block_6576res_block_6578res_block_6580res_block_6582* 
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_res_block_layer_call_and_return_conditional_losses_58022#
!res_block/StatefulPartitionedCall≤
#res_block_1/StatefulPartitionedCallStatefulPartitionedCall*res_block/StatefulPartitionedCall:output:0res_block_1_6585res_block_1_6587res_block_1_6589res_block_1_6591res_block_1_6593res_block_1_6595res_block_1_6597res_block_1_6599res_block_1_6601res_block_1_6603res_block_1_6605res_block_1_6607res_block_1_6609res_block_1_6611res_block_1_6613res_block_1_6615res_block_1_6617res_block_1_6619res_block_1_6621res_block_1_6623* 
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_res_block_1_layer_call_and_return_conditional_losses_60912%
#res_block_1/StatefulPartitionedCallь
flatten_1/PartitionedCallPartitionedCall,res_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€Аb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_62302
flatten_1/PartitionedCall•
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_6627dense_2_6629*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_62482!
dense_2/StatefulPartitionedCallи
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall"^res_block/StatefulPartitionedCall$^res_block_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2F
!res_block/StatefulPartitionedCall!res_block/StatefulPartitionedCall2J
#res_block_1/StatefulPartitionedCall#res_block_1/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
µ
ш
+__inference_functional_3_layer_call_fn_6539
input_1
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

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40
identityИҐStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_64522
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1
§
D
(__inference_flatten_1_layer_call_fn_7808

inputs
identity¬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€Аb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_62302
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Я
І
4__inference_batch_normalization_6_layer_call_fn_8083

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_54112
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Щ
І
4__inference_batch_normalization_5_layer_call_fn_8006

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall±
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_52642
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
”
ђ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_5380

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
љS
В
C__inference_res_block_layer_call_and_return_conditional_losses_5802
input_tensor7
3cnn_block_3_conv2d_3_conv2d_readvariableop_resource8
4cnn_block_3_conv2d_3_biasadd_readvariableop_resource=
9cnn_block_3_batch_normalization_3_readvariableop_resource?
;cnn_block_3_batch_normalization_3_readvariableop_1_resourceN
Jcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7
3cnn_block_4_conv2d_4_conv2d_readvariableop_resource8
4cnn_block_4_conv2d_4_biasadd_readvariableop_resource=
9cnn_block_4_batch_normalization_4_readvariableop_resource?
;cnn_block_4_batch_normalization_4_readvariableop_1_resourceN
Jcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource7
3cnn_block_5_conv2d_5_conv2d_readvariableop_resource8
4cnn_block_5_conv2d_5_biasadd_readvariableop_resource=
9cnn_block_5_batch_normalization_5_readvariableop_resource?
;cnn_block_5_batch_normalization_5_readvariableop_1_resourceN
Jcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource
identityИ‘
*cnn_block_3/conv2d_3/Conv2D/ReadVariableOpReadVariableOp3cnn_block_3_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*cnn_block_3/conv2d_3/Conv2D/ReadVariableOpи
cnn_block_3/conv2d_3/Conv2DConv2Dinput_tensor2cnn_block_3/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
cnn_block_3/conv2d_3/Conv2DЋ
+cnn_block_3/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_3_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp№
cnn_block_3/conv2d_3/BiasAddBiasAdd$cnn_block_3/conv2d_3/Conv2D:output:03cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_3/conv2d_3/BiasAddЏ
0cnn_block_3/batch_normalization_3/ReadVariableOpReadVariableOp9cnn_block_3_batch_normalization_3_readvariableop_resource*
_output_shapes
: *
dtype022
0cnn_block_3/batch_normalization_3/ReadVariableOpа
2cnn_block_3/batch_normalization_3/ReadVariableOp_1ReadVariableOp;cnn_block_3_batch_normalization_3_readvariableop_1_resource*
_output_shapes
: *
dtype024
2cnn_block_3/batch_normalization_3/ReadVariableOp_1Н
Acnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02C
Acnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02E
Ccnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1µ
2cnn_block_3/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3%cnn_block_3/conv2d_3/BiasAdd:output:08cnn_block_3/batch_normalization_3/ReadVariableOp:value:0:cnn_block_3/batch_normalization_3/ReadVariableOp_1:value:0Icnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 24
2cnn_block_3/batch_normalization_3/FusedBatchNormV3Ю
cnn_block_3/ReluRelu6cnn_block_3/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_3/Relu‘
*cnn_block_4/conv2d_4/Conv2D/ReadVariableOpReadVariableOp3cnn_block_4_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02,
*cnn_block_4/conv2d_4/Conv2D/ReadVariableOpъ
cnn_block_4/conv2d_4/Conv2DConv2Dcnn_block_3/Relu:activations:02cnn_block_4/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
cnn_block_4/conv2d_4/Conv2DЋ
+cnn_block_4/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_4_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp№
cnn_block_4/conv2d_4/BiasAddBiasAdd$cnn_block_4/conv2d_4/Conv2D:output:03cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_4/conv2d_4/BiasAddЏ
0cnn_block_4/batch_normalization_4/ReadVariableOpReadVariableOp9cnn_block_4_batch_normalization_4_readvariableop_resource*
_output_shapes
: *
dtype022
0cnn_block_4/batch_normalization_4/ReadVariableOpа
2cnn_block_4/batch_normalization_4/ReadVariableOp_1ReadVariableOp;cnn_block_4_batch_normalization_4_readvariableop_1_resource*
_output_shapes
: *
dtype024
2cnn_block_4/batch_normalization_4/ReadVariableOp_1Н
Acnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02C
Acnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02E
Ccnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1µ
2cnn_block_4/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3%cnn_block_4/conv2d_4/BiasAdd:output:08cnn_block_4/batch_normalization_4/ReadVariableOp:value:0:cnn_block_4/batch_normalization_4/ReadVariableOp_1:value:0Icnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 24
2cnn_block_4/batch_normalization_4/FusedBatchNormV3Ю
cnn_block_4/ReluRelu6cnn_block_4/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_4/Relu∞
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOpƒ
conv2d_6/Conv2DConv2Dinput_tensor&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_6/Conv2DІ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_6/BiasAdd/ReadVariableOpђ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_6/BiasAddИ
addAddV2cnn_block_4/Relu:activations:0conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
add‘
*cnn_block_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOp3cnn_block_5_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*cnn_block_5/conv2d_5/Conv2D/ReadVariableOpг
cnn_block_5/conv2d_5/Conv2DConv2Dadd:z:02cnn_block_5/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
cnn_block_5/conv2d_5/Conv2DЋ
+cnn_block_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp№
cnn_block_5/conv2d_5/BiasAddBiasAdd$cnn_block_5/conv2d_5/Conv2D:output:03cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
cnn_block_5/conv2d_5/BiasAddЏ
0cnn_block_5/batch_normalization_5/ReadVariableOpReadVariableOp9cnn_block_5_batch_normalization_5_readvariableop_resource*
_output_shapes
:@*
dtype022
0cnn_block_5/batch_normalization_5/ReadVariableOpа
2cnn_block_5/batch_normalization_5/ReadVariableOp_1ReadVariableOp;cnn_block_5_batch_normalization_5_readvariableop_1_resource*
_output_shapes
:@*
dtype024
2cnn_block_5/batch_normalization_5/ReadVariableOp_1Н
Acnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02C
Acnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02E
Ccnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1µ
2cnn_block_5/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3%cnn_block_5/conv2d_5/BiasAdd:output:08cnn_block_5/batch_normalization_5/ReadVariableOp:value:0:cnn_block_5/batch_normalization_5/ReadVariableOp_1:value:0Icnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 24
2cnn_block_5/batch_normalization_5/FusedBatchNormV3Ю
cnn_block_5/ReluRelu6cnn_block_5/batch_normalization_5/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
cnn_block_5/Relu∆
max_pooling2d/MaxPoolMaxPoolcnn_block_5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolz
IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€:::::::::::::::::::::] Y
/
_output_shapes
:€€€€€€€€€
&
_user_specified_nameinput_tensor
я
Ъ
(__inference_res_block_layer_call_fn_7551
input_tensor
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
identityИҐStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_res_block_layer_call_and_return_conditional_losses_58022
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:€€€€€€€€€
&
_user_specified_nameinput_tensor
«
ђ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_7975

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
э
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5312

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ў
{
&__inference_dense_2_layer_call_fn_7827

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_62482
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Аb::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€Аb
 
_user_specified_nameinputs
«
ђ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_5160

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
£
И
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_5411

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::::j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Э
І
4__inference_batch_normalization_7_layer_call_fn_8134

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_54842
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Сж
®
__inference__wrapped_model_4994
input_1N
Jfunctional_3_res_block_cnn_block_3_conv2d_3_conv2d_readvariableop_resourceO
Kfunctional_3_res_block_cnn_block_3_conv2d_3_biasadd_readvariableop_resourceT
Pfunctional_3_res_block_cnn_block_3_batch_normalization_3_readvariableop_resourceV
Rfunctional_3_res_block_cnn_block_3_batch_normalization_3_readvariableop_1_resourcee
afunctional_3_res_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceg
cfunctional_3_res_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceN
Jfunctional_3_res_block_cnn_block_4_conv2d_4_conv2d_readvariableop_resourceO
Kfunctional_3_res_block_cnn_block_4_conv2d_4_biasadd_readvariableop_resourceT
Pfunctional_3_res_block_cnn_block_4_batch_normalization_4_readvariableop_resourceV
Rfunctional_3_res_block_cnn_block_4_batch_normalization_4_readvariableop_1_resourcee
afunctional_3_res_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceg
cfunctional_3_res_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resourceB
>functional_3_res_block_conv2d_6_conv2d_readvariableop_resourceC
?functional_3_res_block_conv2d_6_biasadd_readvariableop_resourceN
Jfunctional_3_res_block_cnn_block_5_conv2d_5_conv2d_readvariableop_resourceO
Kfunctional_3_res_block_cnn_block_5_conv2d_5_biasadd_readvariableop_resourceT
Pfunctional_3_res_block_cnn_block_5_batch_normalization_5_readvariableop_resourceV
Rfunctional_3_res_block_cnn_block_5_batch_normalization_5_readvariableop_1_resourcee
afunctional_3_res_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceg
cfunctional_3_res_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resourceP
Lfunctional_3_res_block_1_cnn_block_6_conv2d_7_conv2d_readvariableop_resourceQ
Mfunctional_3_res_block_1_cnn_block_6_conv2d_7_biasadd_readvariableop_resourceV
Rfunctional_3_res_block_1_cnn_block_6_batch_normalization_6_readvariableop_resourceX
Tfunctional_3_res_block_1_cnn_block_6_batch_normalization_6_readvariableop_1_resourceg
cfunctional_3_res_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resourcei
efunctional_3_res_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resourceP
Lfunctional_3_res_block_1_cnn_block_7_conv2d_8_conv2d_readvariableop_resourceQ
Mfunctional_3_res_block_1_cnn_block_7_conv2d_8_biasadd_readvariableop_resourceV
Rfunctional_3_res_block_1_cnn_block_7_batch_normalization_7_readvariableop_resourceX
Tfunctional_3_res_block_1_cnn_block_7_batch_normalization_7_readvariableop_1_resourceg
cfunctional_3_res_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resourcei
efunctional_3_res_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resourceE
Afunctional_3_res_block_1_conv2d_10_conv2d_readvariableop_resourceF
Bfunctional_3_res_block_1_conv2d_10_biasadd_readvariableop_resourceP
Lfunctional_3_res_block_1_cnn_block_8_conv2d_9_conv2d_readvariableop_resourceQ
Mfunctional_3_res_block_1_cnn_block_8_conv2d_9_biasadd_readvariableop_resourceV
Rfunctional_3_res_block_1_cnn_block_8_batch_normalization_8_readvariableop_resourceX
Tfunctional_3_res_block_1_cnn_block_8_batch_normalization_8_readvariableop_1_resourceg
cfunctional_3_res_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resourcei
efunctional_3_res_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource7
3functional_3_dense_2_matmul_readvariableop_resource8
4functional_3_dense_2_biasadd_readvariableop_resource
identityИЩ
Afunctional_3/res_block/cnn_block_3/conv2d_3/Conv2D/ReadVariableOpReadVariableOpJfunctional_3_res_block_cnn_block_3_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02C
Afunctional_3/res_block/cnn_block_3/conv2d_3/Conv2D/ReadVariableOp®
2functional_3/res_block/cnn_block_3/conv2d_3/Conv2DConv2Dinput_1Ifunctional_3/res_block/cnn_block_3/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
24
2functional_3/res_block/cnn_block_3/conv2d_3/Conv2DР
Bfunctional_3/res_block/cnn_block_3/conv2d_3/BiasAdd/ReadVariableOpReadVariableOpKfunctional_3_res_block_cnn_block_3_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02D
Bfunctional_3/res_block/cnn_block_3/conv2d_3/BiasAdd/ReadVariableOpЄ
3functional_3/res_block/cnn_block_3/conv2d_3/BiasAddBiasAdd;functional_3/res_block/cnn_block_3/conv2d_3/Conv2D:output:0Jfunctional_3/res_block/cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 25
3functional_3/res_block/cnn_block_3/conv2d_3/BiasAddЯ
Gfunctional_3/res_block/cnn_block_3/batch_normalization_3/ReadVariableOpReadVariableOpPfunctional_3_res_block_cnn_block_3_batch_normalization_3_readvariableop_resource*
_output_shapes
: *
dtype02I
Gfunctional_3/res_block/cnn_block_3/batch_normalization_3/ReadVariableOp•
Ifunctional_3/res_block/cnn_block_3/batch_normalization_3/ReadVariableOp_1ReadVariableOpRfunctional_3_res_block_cnn_block_3_batch_normalization_3_readvariableop_1_resource*
_output_shapes
: *
dtype02K
Ifunctional_3/res_block/cnn_block_3/batch_normalization_3/ReadVariableOp_1“
Xfunctional_3/res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpafunctional_3_res_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02Z
Xfunctional_3/res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpЎ
Zfunctional_3/res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpcfunctional_3_res_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02\
Zfunctional_3/res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1÷
Ifunctional_3/res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3<functional_3/res_block/cnn_block_3/conv2d_3/BiasAdd:output:0Ofunctional_3/res_block/cnn_block_3/batch_normalization_3/ReadVariableOp:value:0Qfunctional_3/res_block/cnn_block_3/batch_normalization_3/ReadVariableOp_1:value:0`functional_3/res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0bfunctional_3/res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2K
Ifunctional_3/res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3г
'functional_3/res_block/cnn_block_3/ReluReluMfunctional_3/res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2)
'functional_3/res_block/cnn_block_3/ReluЩ
Afunctional_3/res_block/cnn_block_4/conv2d_4/Conv2D/ReadVariableOpReadVariableOpJfunctional_3_res_block_cnn_block_4_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02C
Afunctional_3/res_block/cnn_block_4/conv2d_4/Conv2D/ReadVariableOp÷
2functional_3/res_block/cnn_block_4/conv2d_4/Conv2DConv2D5functional_3/res_block/cnn_block_3/Relu:activations:0Ifunctional_3/res_block/cnn_block_4/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
24
2functional_3/res_block/cnn_block_4/conv2d_4/Conv2DР
Bfunctional_3/res_block/cnn_block_4/conv2d_4/BiasAdd/ReadVariableOpReadVariableOpKfunctional_3_res_block_cnn_block_4_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02D
Bfunctional_3/res_block/cnn_block_4/conv2d_4/BiasAdd/ReadVariableOpЄ
3functional_3/res_block/cnn_block_4/conv2d_4/BiasAddBiasAdd;functional_3/res_block/cnn_block_4/conv2d_4/Conv2D:output:0Jfunctional_3/res_block/cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 25
3functional_3/res_block/cnn_block_4/conv2d_4/BiasAddЯ
Gfunctional_3/res_block/cnn_block_4/batch_normalization_4/ReadVariableOpReadVariableOpPfunctional_3_res_block_cnn_block_4_batch_normalization_4_readvariableop_resource*
_output_shapes
: *
dtype02I
Gfunctional_3/res_block/cnn_block_4/batch_normalization_4/ReadVariableOp•
Ifunctional_3/res_block/cnn_block_4/batch_normalization_4/ReadVariableOp_1ReadVariableOpRfunctional_3_res_block_cnn_block_4_batch_normalization_4_readvariableop_1_resource*
_output_shapes
: *
dtype02K
Ifunctional_3/res_block/cnn_block_4/batch_normalization_4/ReadVariableOp_1“
Xfunctional_3/res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpafunctional_3_res_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02Z
Xfunctional_3/res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpЎ
Zfunctional_3/res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpcfunctional_3_res_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02\
Zfunctional_3/res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1÷
Ifunctional_3/res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3<functional_3/res_block/cnn_block_4/conv2d_4/BiasAdd:output:0Ofunctional_3/res_block/cnn_block_4/batch_normalization_4/ReadVariableOp:value:0Qfunctional_3/res_block/cnn_block_4/batch_normalization_4/ReadVariableOp_1:value:0`functional_3/res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0bfunctional_3/res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2K
Ifunctional_3/res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3г
'functional_3/res_block/cnn_block_4/ReluReluMfunctional_3/res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2)
'functional_3/res_block/cnn_block_4/Reluх
5functional_3/res_block/conv2d_6/Conv2D/ReadVariableOpReadVariableOp>functional_3_res_block_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype027
5functional_3/res_block/conv2d_6/Conv2D/ReadVariableOpД
&functional_3/res_block/conv2d_6/Conv2DConv2Dinput_1=functional_3/res_block/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2(
&functional_3/res_block/conv2d_6/Conv2Dм
6functional_3/res_block/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp?functional_3_res_block_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype028
6functional_3/res_block/conv2d_6/BiasAdd/ReadVariableOpИ
'functional_3/res_block/conv2d_6/BiasAddBiasAdd/functional_3/res_block/conv2d_6/Conv2D:output:0>functional_3/res_block/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2)
'functional_3/res_block/conv2d_6/BiasAddд
functional_3/res_block/addAddV25functional_3/res_block/cnn_block_4/Relu:activations:00functional_3/res_block/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
functional_3/res_block/addЩ
Afunctional_3/res_block/cnn_block_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOpJfunctional_3_res_block_cnn_block_5_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02C
Afunctional_3/res_block/cnn_block_5/conv2d_5/Conv2D/ReadVariableOpњ
2functional_3/res_block/cnn_block_5/conv2d_5/Conv2DConv2Dfunctional_3/res_block/add:z:0Ifunctional_3/res_block/cnn_block_5/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
24
2functional_3/res_block/cnn_block_5/conv2d_5/Conv2DР
Bfunctional_3/res_block/cnn_block_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOpKfunctional_3_res_block_cnn_block_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_3/res_block/cnn_block_5/conv2d_5/BiasAdd/ReadVariableOpЄ
3functional_3/res_block/cnn_block_5/conv2d_5/BiasAddBiasAdd;functional_3/res_block/cnn_block_5/conv2d_5/Conv2D:output:0Jfunctional_3/res_block/cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@25
3functional_3/res_block/cnn_block_5/conv2d_5/BiasAddЯ
Gfunctional_3/res_block/cnn_block_5/batch_normalization_5/ReadVariableOpReadVariableOpPfunctional_3_res_block_cnn_block_5_batch_normalization_5_readvariableop_resource*
_output_shapes
:@*
dtype02I
Gfunctional_3/res_block/cnn_block_5/batch_normalization_5/ReadVariableOp•
Ifunctional_3/res_block/cnn_block_5/batch_normalization_5/ReadVariableOp_1ReadVariableOpRfunctional_3_res_block_cnn_block_5_batch_normalization_5_readvariableop_1_resource*
_output_shapes
:@*
dtype02K
Ifunctional_3/res_block/cnn_block_5/batch_normalization_5/ReadVariableOp_1“
Xfunctional_3/res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpafunctional_3_res_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02Z
Xfunctional_3/res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpЎ
Zfunctional_3/res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpcfunctional_3_res_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02\
Zfunctional_3/res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1÷
Ifunctional_3/res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3<functional_3/res_block/cnn_block_5/conv2d_5/BiasAdd:output:0Ofunctional_3/res_block/cnn_block_5/batch_normalization_5/ReadVariableOp:value:0Qfunctional_3/res_block/cnn_block_5/batch_normalization_5/ReadVariableOp_1:value:0`functional_3/res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0bfunctional_3/res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2K
Ifunctional_3/res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3г
'functional_3/res_block/cnn_block_5/ReluReluMfunctional_3/res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2)
'functional_3/res_block/cnn_block_5/ReluЛ
,functional_3/res_block/max_pooling2d/MaxPoolMaxPool5functional_3/res_block/cnn_block_5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2.
,functional_3/res_block/max_pooling2d/MaxPool†
Cfunctional_3/res_block_1/cnn_block_6/conv2d_7/Conv2D/ReadVariableOpReadVariableOpLfunctional_3_res_block_1_cnn_block_6_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02E
Cfunctional_3/res_block_1/cnn_block_6/conv2d_7/Conv2D/ReadVariableOpЁ
4functional_3/res_block_1/cnn_block_6/conv2d_7/Conv2DConv2D5functional_3/res_block/max_pooling2d/MaxPool:output:0Kfunctional_3/res_block_1/cnn_block_6/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
26
4functional_3/res_block_1/cnn_block_6/conv2d_7/Conv2DЧ
Dfunctional_3/res_block_1/cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpReadVariableOpMfunctional_3_res_block_1_cnn_block_6_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02F
Dfunctional_3/res_block_1/cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpЅ
5functional_3/res_block_1/cnn_block_6/conv2d_7/BiasAddBiasAdd=functional_3/res_block_1/cnn_block_6/conv2d_7/Conv2D:output:0Lfunctional_3/res_block_1/cnn_block_6/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А27
5functional_3/res_block_1/cnn_block_6/conv2d_7/BiasAdd¶
Ifunctional_3/res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOpReadVariableOpRfunctional_3_res_block_1_cnn_block_6_batch_normalization_6_readvariableop_resource*
_output_shapes	
:А*
dtype02K
Ifunctional_3/res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOpђ
Kfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp_1ReadVariableOpTfunctional_3_res_block_1_cnn_block_6_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:А*
dtype02M
Kfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp_1ў
Zfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpcfunctional_3_res_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02\
Zfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpя
\functional_3/res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpefunctional_3_res_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02^
\functional_3/res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1й
Kfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3>functional_3/res_block_1/cnn_block_6/conv2d_7/BiasAdd:output:0Qfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp:value:0Sfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp_1:value:0bfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0dfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2M
Kfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3к
)functional_3/res_block_1/cnn_block_6/ReluReluOfunctional_3/res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2+
)functional_3/res_block_1/cnn_block_6/Relu°
Cfunctional_3/res_block_1/cnn_block_7/conv2d_8/Conv2D/ReadVariableOpReadVariableOpLfunctional_3_res_block_1_cnn_block_7_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02E
Cfunctional_3/res_block_1/cnn_block_7/conv2d_8/Conv2D/ReadVariableOpя
4functional_3/res_block_1/cnn_block_7/conv2d_8/Conv2DConv2D7functional_3/res_block_1/cnn_block_6/Relu:activations:0Kfunctional_3/res_block_1/cnn_block_7/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
26
4functional_3/res_block_1/cnn_block_7/conv2d_8/Conv2DЧ
Dfunctional_3/res_block_1/cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpReadVariableOpMfunctional_3_res_block_1_cnn_block_7_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02F
Dfunctional_3/res_block_1/cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpЅ
5functional_3/res_block_1/cnn_block_7/conv2d_8/BiasAddBiasAdd=functional_3/res_block_1/cnn_block_7/conv2d_8/Conv2D:output:0Lfunctional_3/res_block_1/cnn_block_7/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А27
5functional_3/res_block_1/cnn_block_7/conv2d_8/BiasAdd¶
Ifunctional_3/res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOpReadVariableOpRfunctional_3_res_block_1_cnn_block_7_batch_normalization_7_readvariableop_resource*
_output_shapes	
:А*
dtype02K
Ifunctional_3/res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOpђ
Kfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp_1ReadVariableOpTfunctional_3_res_block_1_cnn_block_7_batch_normalization_7_readvariableop_1_resource*
_output_shapes	
:А*
dtype02M
Kfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp_1ў
Zfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOpcfunctional_3_res_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02\
Zfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpя
\functional_3/res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpefunctional_3_res_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02^
\functional_3/res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1й
Kfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3FusedBatchNormV3>functional_3/res_block_1/cnn_block_7/conv2d_8/BiasAdd:output:0Qfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp:value:0Sfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp_1:value:0bfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0dfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2M
Kfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3к
)functional_3/res_block_1/cnn_block_7/ReluReluOfunctional_3/res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2+
)functional_3/res_block_1/cnn_block_7/Relu€
8functional_3/res_block_1/conv2d_10/Conv2D/ReadVariableOpReadVariableOpAfunctional_3_res_block_1_conv2d_10_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02:
8functional_3/res_block_1/conv2d_10/Conv2D/ReadVariableOpЉ
)functional_3/res_block_1/conv2d_10/Conv2DConv2D5functional_3/res_block/max_pooling2d/MaxPool:output:0@functional_3/res_block_1/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2+
)functional_3/res_block_1/conv2d_10/Conv2Dц
9functional_3/res_block_1/conv2d_10/BiasAdd/ReadVariableOpReadVariableOpBfunctional_3_res_block_1_conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02;
9functional_3/res_block_1/conv2d_10/BiasAdd/ReadVariableOpХ
*functional_3/res_block_1/conv2d_10/BiasAddBiasAdd2functional_3/res_block_1/conv2d_10/Conv2D:output:0Afunctional_3/res_block_1/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2,
*functional_3/res_block_1/conv2d_10/BiasAddо
functional_3/res_block_1/addAddV27functional_3/res_block_1/cnn_block_7/Relu:activations:03functional_3/res_block_1/conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
functional_3/res_block_1/add°
Cfunctional_3/res_block_1/cnn_block_8/conv2d_9/Conv2D/ReadVariableOpReadVariableOpLfunctional_3_res_block_1_cnn_block_8_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02E
Cfunctional_3/res_block_1/cnn_block_8/conv2d_9/Conv2D/ReadVariableOp»
4functional_3/res_block_1/cnn_block_8/conv2d_9/Conv2DConv2D functional_3/res_block_1/add:z:0Kfunctional_3/res_block_1/cnn_block_8/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
26
4functional_3/res_block_1/cnn_block_8/conv2d_9/Conv2DЧ
Dfunctional_3/res_block_1/cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpReadVariableOpMfunctional_3_res_block_1_cnn_block_8_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02F
Dfunctional_3/res_block_1/cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpЅ
5functional_3/res_block_1/cnn_block_8/conv2d_9/BiasAddBiasAdd=functional_3/res_block_1/cnn_block_8/conv2d_9/Conv2D:output:0Lfunctional_3/res_block_1/cnn_block_8/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А27
5functional_3/res_block_1/cnn_block_8/conv2d_9/BiasAdd¶
Ifunctional_3/res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOpReadVariableOpRfunctional_3_res_block_1_cnn_block_8_batch_normalization_8_readvariableop_resource*
_output_shapes	
:А*
dtype02K
Ifunctional_3/res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOpђ
Kfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp_1ReadVariableOpTfunctional_3_res_block_1_cnn_block_8_batch_normalization_8_readvariableop_1_resource*
_output_shapes	
:А*
dtype02M
Kfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp_1ў
Zfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOpcfunctional_3_res_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02\
Zfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpя
\functional_3/res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpefunctional_3_res_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02^
\functional_3/res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1й
Kfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3FusedBatchNormV3>functional_3/res_block_1/cnn_block_8/conv2d_9/BiasAdd:output:0Qfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp:value:0Sfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp_1:value:0bfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0dfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2M
Kfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3к
)functional_3/res_block_1/cnn_block_8/ReluReluOfunctional_3/res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2+
)functional_3/res_block_1/cnn_block_8/ReluЦ
0functional_3/res_block_1/max_pooling2d_1/MaxPoolMaxPool7functional_3/res_block_1/cnn_block_8/Relu:activations:0*0
_output_shapes
:€€€€€€€€€А*
ksize
*
paddingVALID*
strides
22
0functional_3/res_block_1/max_pooling2d_1/MaxPoolН
functional_3/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 1  2
functional_3/flatten_1/Constа
functional_3/flatten_1/ReshapeReshape9functional_3/res_block_1/max_pooling2d_1/MaxPool:output:0%functional_3/flatten_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2 
functional_3/flatten_1/ReshapeЌ
*functional_3/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_2_matmul_readvariableop_resource*
_output_shapes
:	Аb
*
dtype02,
*functional_3/dense_2/MatMul/ReadVariableOp”
functional_3/dense_2/MatMulMatMul'functional_3/flatten_1/Reshape:output:02functional_3/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
functional_3/dense_2/MatMulЋ
+functional_3/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+functional_3/dense_2/BiasAdd/ReadVariableOp’
functional_3/dense_2/BiasAddBiasAdd%functional_3/dense_2/MatMul:product:03functional_3/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
functional_3/dense_2/BiasAddy
IdentityIdentity%functional_3/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€:::::::::::::::::::::::::::::::::::::::::::X T
/
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1
Ч
И
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_7865

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
ИT
Ж
E__inference_res_block_1_layer_call_and_return_conditional_losses_6091
input_tensor7
3cnn_block_6_conv2d_7_conv2d_readvariableop_resource8
4cnn_block_6_conv2d_7_biasadd_readvariableop_resource=
9cnn_block_6_batch_normalization_6_readvariableop_resource?
;cnn_block_6_batch_normalization_6_readvariableop_1_resourceN
Jcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource7
3cnn_block_7_conv2d_8_conv2d_readvariableop_resource8
4cnn_block_7_conv2d_8_biasadd_readvariableop_resource=
9cnn_block_7_batch_normalization_7_readvariableop_resource?
;cnn_block_7_batch_normalization_7_readvariableop_1_resourceN
Jcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource7
3cnn_block_8_conv2d_9_conv2d_readvariableop_resource8
4cnn_block_8_conv2d_9_biasadd_readvariableop_resource=
9cnn_block_8_batch_normalization_8_readvariableop_resource?
;cnn_block_8_batch_normalization_8_readvariableop_1_resourceN
Jcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource
identityИ’
*cnn_block_6/conv2d_7/Conv2D/ReadVariableOpReadVariableOp3cnn_block_6_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02,
*cnn_block_6/conv2d_7/Conv2D/ReadVariableOpй
cnn_block_6/conv2d_7/Conv2DConv2Dinput_tensor2cnn_block_6/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_6/conv2d_7/Conv2Dћ
+cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_6_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpЁ
cnn_block_6/conv2d_7/BiasAddBiasAdd$cnn_block_6/conv2d_7/Conv2D:output:03cnn_block_6/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_6/conv2d_7/BiasAddџ
0cnn_block_6/batch_normalization_6/ReadVariableOpReadVariableOp9cnn_block_6_batch_normalization_6_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_6/batch_normalization_6/ReadVariableOpб
2cnn_block_6/batch_normalization_6/ReadVariableOp_1ReadVariableOp;cnn_block_6_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_6/batch_normalization_6/ReadVariableOp_1О
Acnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1Ї
2cnn_block_6/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3%cnn_block_6/conv2d_7/BiasAdd:output:08cnn_block_6/batch_normalization_6/ReadVariableOp:value:0:cnn_block_6/batch_normalization_6/ReadVariableOp_1:value:0Icnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 24
2cnn_block_6/batch_normalization_6/FusedBatchNormV3Я
cnn_block_6/ReluRelu6cnn_block_6/batch_normalization_6/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_6/Relu÷
*cnn_block_7/conv2d_8/Conv2D/ReadVariableOpReadVariableOp3cnn_block_7_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*cnn_block_7/conv2d_8/Conv2D/ReadVariableOpы
cnn_block_7/conv2d_8/Conv2DConv2Dcnn_block_6/Relu:activations:02cnn_block_7/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_7/conv2d_8/Conv2Dћ
+cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_7_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpЁ
cnn_block_7/conv2d_8/BiasAddBiasAdd$cnn_block_7/conv2d_8/Conv2D:output:03cnn_block_7/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_7/conv2d_8/BiasAddџ
0cnn_block_7/batch_normalization_7/ReadVariableOpReadVariableOp9cnn_block_7_batch_normalization_7_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_7/batch_normalization_7/ReadVariableOpб
2cnn_block_7/batch_normalization_7/ReadVariableOp_1ReadVariableOp;cnn_block_7_batch_normalization_7_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_7/batch_normalization_7/ReadVariableOp_1О
Acnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1Ї
2cnn_block_7/batch_normalization_7/FusedBatchNormV3FusedBatchNormV3%cnn_block_7/conv2d_8/BiasAdd:output:08cnn_block_7/batch_normalization_7/ReadVariableOp:value:0:cnn_block_7/batch_normalization_7/ReadVariableOp_1:value:0Icnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 24
2cnn_block_7/batch_normalization_7/FusedBatchNormV3Я
cnn_block_7/ReluRelu6cnn_block_7/batch_normalization_7/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_7/Reluі
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02!
conv2d_10/Conv2D/ReadVariableOp»
conv2d_10/Conv2DConv2Dinput_tensor'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
conv2d_10/Conv2DЂ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp±
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
conv2d_10/BiasAddК
addAddV2cnn_block_7/Relu:activations:0conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
add÷
*cnn_block_8/conv2d_9/Conv2D/ReadVariableOpReadVariableOp3cnn_block_8_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*cnn_block_8/conv2d_9/Conv2D/ReadVariableOpд
cnn_block_8/conv2d_9/Conv2DConv2Dadd:z:02cnn_block_8/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_8/conv2d_9/Conv2Dћ
+cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_8_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpЁ
cnn_block_8/conv2d_9/BiasAddBiasAdd$cnn_block_8/conv2d_9/Conv2D:output:03cnn_block_8/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_8/conv2d_9/BiasAddџ
0cnn_block_8/batch_normalization_8/ReadVariableOpReadVariableOp9cnn_block_8_batch_normalization_8_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_8/batch_normalization_8/ReadVariableOpб
2cnn_block_8/batch_normalization_8/ReadVariableOp_1ReadVariableOp;cnn_block_8_batch_normalization_8_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_8/batch_normalization_8/ReadVariableOp_1О
Acnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1Ї
2cnn_block_8/batch_normalization_8/FusedBatchNormV3FusedBatchNormV3%cnn_block_8/conv2d_9/BiasAdd:output:08cnn_block_8/batch_normalization_8/ReadVariableOp:value:0:cnn_block_8/batch_normalization_8/ReadVariableOp_1:value:0Icnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 24
2cnn_block_8/batch_normalization_8/FusedBatchNormV3Я
cnn_block_8/ReluRelu6cnn_block_8/batch_normalization_8/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_8/ReluЋ
max_pooling2d_1/MaxPoolMaxPoolcnn_block_8/Relu:activations:0*0
_output_shapes
:€€€€€€€€€А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool}
IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€@:::::::::::::::::::::] Y
/
_output_shapes
:€€€€€€€€€@
&
_user_specified_nameinput_tensor
Ч
И
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5087

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
Э
І
4__inference_batch_normalization_8_layer_call_fn_8198

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_55882
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Ы
І
4__inference_batch_normalization_5_layer_call_fn_8019

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall≥
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_52952
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
”
ђ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_8103

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Я
І
4__inference_batch_normalization_8_layer_call_fn_8211

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_56192
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
£
И
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_8121

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::::j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
«
ђ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_7911

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
£
И
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8185

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::::j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Я
І
4__inference_batch_normalization_7_layer_call_fn_8147

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_55152
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
≤
ч
+__inference_functional_3_layer_call_fn_7216

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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40
identityИҐStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_64522
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ы
І
4__inference_batch_normalization_3_layer_call_fn_7891

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall≥
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_50872
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
£
И
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_5515

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::::j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
∆s
Ї
C__inference_res_block_layer_call_and_return_conditional_losses_7386
input_tensor7
3cnn_block_3_conv2d_3_conv2d_readvariableop_resource8
4cnn_block_3_conv2d_3_biasadd_readvariableop_resource=
9cnn_block_3_batch_normalization_3_readvariableop_resource?
;cnn_block_3_batch_normalization_3_readvariableop_1_resourceN
Jcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7
3cnn_block_4_conv2d_4_conv2d_readvariableop_resource8
4cnn_block_4_conv2d_4_biasadd_readvariableop_resource=
9cnn_block_4_batch_normalization_4_readvariableop_resource?
;cnn_block_4_batch_normalization_4_readvariableop_1_resourceN
Jcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource7
3cnn_block_5_conv2d_5_conv2d_readvariableop_resource8
4cnn_block_5_conv2d_5_biasadd_readvariableop_resource=
9cnn_block_5_batch_normalization_5_readvariableop_resource?
;cnn_block_5_batch_normalization_5_readvariableop_1_resourceN
Jcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource
identityИҐ0cnn_block_3/batch_normalization_3/AssignNewValueҐ2cnn_block_3/batch_normalization_3/AssignNewValue_1Ґ0cnn_block_4/batch_normalization_4/AssignNewValueҐ2cnn_block_4/batch_normalization_4/AssignNewValue_1Ґ0cnn_block_5/batch_normalization_5/AssignNewValueҐ2cnn_block_5/batch_normalization_5/AssignNewValue_1‘
*cnn_block_3/conv2d_3/Conv2D/ReadVariableOpReadVariableOp3cnn_block_3_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*cnn_block_3/conv2d_3/Conv2D/ReadVariableOpи
cnn_block_3/conv2d_3/Conv2DConv2Dinput_tensor2cnn_block_3/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
cnn_block_3/conv2d_3/Conv2DЋ
+cnn_block_3/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_3_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp№
cnn_block_3/conv2d_3/BiasAddBiasAdd$cnn_block_3/conv2d_3/Conv2D:output:03cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_3/conv2d_3/BiasAddЏ
0cnn_block_3/batch_normalization_3/ReadVariableOpReadVariableOp9cnn_block_3_batch_normalization_3_readvariableop_resource*
_output_shapes
: *
dtype022
0cnn_block_3/batch_normalization_3/ReadVariableOpа
2cnn_block_3/batch_normalization_3/ReadVariableOp_1ReadVariableOp;cnn_block_3_batch_normalization_3_readvariableop_1_resource*
_output_shapes
: *
dtype024
2cnn_block_3/batch_normalization_3/ReadVariableOp_1Н
Acnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02C
Acnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02E
Ccnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1√
2cnn_block_3/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3%cnn_block_3/conv2d_3/BiasAdd:output:08cnn_block_3/batch_normalization_3/ReadVariableOp:value:0:cnn_block_3/batch_normalization_3/ReadVariableOp_1:value:0Icnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_3/batch_normalization_3/FusedBatchNormV3Ћ
0cnn_block_3/batch_normalization_3/AssignNewValueAssignVariableOpJcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resource?cnn_block_3/batch_normalization_3/FusedBatchNormV3:batch_mean:0B^cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_3/batch_normalization_3/AssignNewValueў
2cnn_block_3/batch_normalization_3/AssignNewValue_1AssignVariableOpLcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_3/batch_normalization_3/FusedBatchNormV3:batch_variance:0D^cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_3/batch_normalization_3/AssignNewValue_1Ю
cnn_block_3/ReluRelu6cnn_block_3/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_3/Relu‘
*cnn_block_4/conv2d_4/Conv2D/ReadVariableOpReadVariableOp3cnn_block_4_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02,
*cnn_block_4/conv2d_4/Conv2D/ReadVariableOpъ
cnn_block_4/conv2d_4/Conv2DConv2Dcnn_block_3/Relu:activations:02cnn_block_4/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
cnn_block_4/conv2d_4/Conv2DЋ
+cnn_block_4/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_4_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp№
cnn_block_4/conv2d_4/BiasAddBiasAdd$cnn_block_4/conv2d_4/Conv2D:output:03cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_4/conv2d_4/BiasAddЏ
0cnn_block_4/batch_normalization_4/ReadVariableOpReadVariableOp9cnn_block_4_batch_normalization_4_readvariableop_resource*
_output_shapes
: *
dtype022
0cnn_block_4/batch_normalization_4/ReadVariableOpа
2cnn_block_4/batch_normalization_4/ReadVariableOp_1ReadVariableOp;cnn_block_4_batch_normalization_4_readvariableop_1_resource*
_output_shapes
: *
dtype024
2cnn_block_4/batch_normalization_4/ReadVariableOp_1Н
Acnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02C
Acnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02E
Ccnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1√
2cnn_block_4/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3%cnn_block_4/conv2d_4/BiasAdd:output:08cnn_block_4/batch_normalization_4/ReadVariableOp:value:0:cnn_block_4/batch_normalization_4/ReadVariableOp_1:value:0Icnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_4/batch_normalization_4/FusedBatchNormV3Ћ
0cnn_block_4/batch_normalization_4/AssignNewValueAssignVariableOpJcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resource?cnn_block_4/batch_normalization_4/FusedBatchNormV3:batch_mean:0B^cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_4/batch_normalization_4/AssignNewValueў
2cnn_block_4/batch_normalization_4/AssignNewValue_1AssignVariableOpLcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_4/batch_normalization_4/FusedBatchNormV3:batch_variance:0D^cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_4/batch_normalization_4/AssignNewValue_1Ю
cnn_block_4/ReluRelu6cnn_block_4/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_4/Relu∞
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOpƒ
conv2d_6/Conv2DConv2Dinput_tensor&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_6/Conv2DІ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_6/BiasAdd/ReadVariableOpђ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_6/BiasAddИ
addAddV2cnn_block_4/Relu:activations:0conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
add‘
*cnn_block_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOp3cnn_block_5_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*cnn_block_5/conv2d_5/Conv2D/ReadVariableOpг
cnn_block_5/conv2d_5/Conv2DConv2Dadd:z:02cnn_block_5/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
cnn_block_5/conv2d_5/Conv2DЋ
+cnn_block_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp№
cnn_block_5/conv2d_5/BiasAddBiasAdd$cnn_block_5/conv2d_5/Conv2D:output:03cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
cnn_block_5/conv2d_5/BiasAddЏ
0cnn_block_5/batch_normalization_5/ReadVariableOpReadVariableOp9cnn_block_5_batch_normalization_5_readvariableop_resource*
_output_shapes
:@*
dtype022
0cnn_block_5/batch_normalization_5/ReadVariableOpа
2cnn_block_5/batch_normalization_5/ReadVariableOp_1ReadVariableOp;cnn_block_5_batch_normalization_5_readvariableop_1_resource*
_output_shapes
:@*
dtype024
2cnn_block_5/batch_normalization_5/ReadVariableOp_1Н
Acnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02C
Acnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02E
Ccnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1√
2cnn_block_5/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3%cnn_block_5/conv2d_5/BiasAdd:output:08cnn_block_5/batch_normalization_5/ReadVariableOp:value:0:cnn_block_5/batch_normalization_5/ReadVariableOp_1:value:0Icnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_5/batch_normalization_5/FusedBatchNormV3Ћ
0cnn_block_5/batch_normalization_5/AssignNewValueAssignVariableOpJcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resource?cnn_block_5/batch_normalization_5/FusedBatchNormV3:batch_mean:0B^cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_5/batch_normalization_5/AssignNewValueў
2cnn_block_5/batch_normalization_5/AssignNewValue_1AssignVariableOpLcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_5/batch_normalization_5/FusedBatchNormV3:batch_variance:0D^cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_5/batch_normalization_5/AssignNewValue_1Ю
cnn_block_5/ReluRelu6cnn_block_5/batch_normalization_5/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
cnn_block_5/Relu∆
max_pooling2d/MaxPoolMaxPoolcnn_block_5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool≤
IdentityIdentitymax_pooling2d/MaxPool:output:01^cnn_block_3/batch_normalization_3/AssignNewValue3^cnn_block_3/batch_normalization_3/AssignNewValue_11^cnn_block_4/batch_normalization_4/AssignNewValue3^cnn_block_4/batch_normalization_4/AssignNewValue_11^cnn_block_5/batch_normalization_5/AssignNewValue3^cnn_block_5/batch_normalization_5/AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€::::::::::::::::::::2d
0cnn_block_3/batch_normalization_3/AssignNewValue0cnn_block_3/batch_normalization_3/AssignNewValue2h
2cnn_block_3/batch_normalization_3/AssignNewValue_12cnn_block_3/batch_normalization_3/AssignNewValue_12d
0cnn_block_4/batch_normalization_4/AssignNewValue0cnn_block_4/batch_normalization_4/AssignNewValue2h
2cnn_block_4/batch_normalization_4/AssignNewValue_12cnn_block_4/batch_normalization_4/AssignNewValue_12d
0cnn_block_5/batch_normalization_5/AssignNewValue0cnn_block_5/batch_normalization_5/AssignNewValue2h
2cnn_block_5/batch_normalization_5/AssignNewValue_12cnn_block_5/batch_normalization_5/AssignNewValue_1:] Y
/
_output_shapes
:€€€€€€€€€
&
_user_specified_nameinput_tensor
©
J
.__inference_max_pooling2d_1_layer_call_fn_5642

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_56362
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Сt
Њ
E__inference_res_block_1_layer_call_and_return_conditional_losses_7632
input_tensor7
3cnn_block_6_conv2d_7_conv2d_readvariableop_resource8
4cnn_block_6_conv2d_7_biasadd_readvariableop_resource=
9cnn_block_6_batch_normalization_6_readvariableop_resource?
;cnn_block_6_batch_normalization_6_readvariableop_1_resourceN
Jcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource7
3cnn_block_7_conv2d_8_conv2d_readvariableop_resource8
4cnn_block_7_conv2d_8_biasadd_readvariableop_resource=
9cnn_block_7_batch_normalization_7_readvariableop_resource?
;cnn_block_7_batch_normalization_7_readvariableop_1_resourceN
Jcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource7
3cnn_block_8_conv2d_9_conv2d_readvariableop_resource8
4cnn_block_8_conv2d_9_biasadd_readvariableop_resource=
9cnn_block_8_batch_normalization_8_readvariableop_resource?
;cnn_block_8_batch_normalization_8_readvariableop_1_resourceN
Jcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource
identityИҐ0cnn_block_6/batch_normalization_6/AssignNewValueҐ2cnn_block_6/batch_normalization_6/AssignNewValue_1Ґ0cnn_block_7/batch_normalization_7/AssignNewValueҐ2cnn_block_7/batch_normalization_7/AssignNewValue_1Ґ0cnn_block_8/batch_normalization_8/AssignNewValueҐ2cnn_block_8/batch_normalization_8/AssignNewValue_1’
*cnn_block_6/conv2d_7/Conv2D/ReadVariableOpReadVariableOp3cnn_block_6_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02,
*cnn_block_6/conv2d_7/Conv2D/ReadVariableOpй
cnn_block_6/conv2d_7/Conv2DConv2Dinput_tensor2cnn_block_6/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_6/conv2d_7/Conv2Dћ
+cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_6_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpЁ
cnn_block_6/conv2d_7/BiasAddBiasAdd$cnn_block_6/conv2d_7/Conv2D:output:03cnn_block_6/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_6/conv2d_7/BiasAddџ
0cnn_block_6/batch_normalization_6/ReadVariableOpReadVariableOp9cnn_block_6_batch_normalization_6_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_6/batch_normalization_6/ReadVariableOpб
2cnn_block_6/batch_normalization_6/ReadVariableOp_1ReadVariableOp;cnn_block_6_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_6/batch_normalization_6/ReadVariableOp_1О
Acnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1»
2cnn_block_6/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3%cnn_block_6/conv2d_7/BiasAdd:output:08cnn_block_6/batch_normalization_6/ReadVariableOp:value:0:cnn_block_6/batch_normalization_6/ReadVariableOp_1:value:0Icnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_6/batch_normalization_6/FusedBatchNormV3Ћ
0cnn_block_6/batch_normalization_6/AssignNewValueAssignVariableOpJcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource?cnn_block_6/batch_normalization_6/FusedBatchNormV3:batch_mean:0B^cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_6/batch_normalization_6/AssignNewValueў
2cnn_block_6/batch_normalization_6/AssignNewValue_1AssignVariableOpLcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_6/batch_normalization_6/FusedBatchNormV3:batch_variance:0D^cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_6/batch_normalization_6/AssignNewValue_1Я
cnn_block_6/ReluRelu6cnn_block_6/batch_normalization_6/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_6/Relu÷
*cnn_block_7/conv2d_8/Conv2D/ReadVariableOpReadVariableOp3cnn_block_7_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*cnn_block_7/conv2d_8/Conv2D/ReadVariableOpы
cnn_block_7/conv2d_8/Conv2DConv2Dcnn_block_6/Relu:activations:02cnn_block_7/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_7/conv2d_8/Conv2Dћ
+cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_7_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpЁ
cnn_block_7/conv2d_8/BiasAddBiasAdd$cnn_block_7/conv2d_8/Conv2D:output:03cnn_block_7/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_7/conv2d_8/BiasAddџ
0cnn_block_7/batch_normalization_7/ReadVariableOpReadVariableOp9cnn_block_7_batch_normalization_7_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_7/batch_normalization_7/ReadVariableOpб
2cnn_block_7/batch_normalization_7/ReadVariableOp_1ReadVariableOp;cnn_block_7_batch_normalization_7_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_7/batch_normalization_7/ReadVariableOp_1О
Acnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1»
2cnn_block_7/batch_normalization_7/FusedBatchNormV3FusedBatchNormV3%cnn_block_7/conv2d_8/BiasAdd:output:08cnn_block_7/batch_normalization_7/ReadVariableOp:value:0:cnn_block_7/batch_normalization_7/ReadVariableOp_1:value:0Icnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_7/batch_normalization_7/FusedBatchNormV3Ћ
0cnn_block_7/batch_normalization_7/AssignNewValueAssignVariableOpJcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource?cnn_block_7/batch_normalization_7/FusedBatchNormV3:batch_mean:0B^cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_7/batch_normalization_7/AssignNewValueў
2cnn_block_7/batch_normalization_7/AssignNewValue_1AssignVariableOpLcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_7/batch_normalization_7/FusedBatchNormV3:batch_variance:0D^cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_7/batch_normalization_7/AssignNewValue_1Я
cnn_block_7/ReluRelu6cnn_block_7/batch_normalization_7/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_7/Reluі
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02!
conv2d_10/Conv2D/ReadVariableOp»
conv2d_10/Conv2DConv2Dinput_tensor'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
conv2d_10/Conv2DЂ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp±
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
conv2d_10/BiasAddК
addAddV2cnn_block_7/Relu:activations:0conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
add÷
*cnn_block_8/conv2d_9/Conv2D/ReadVariableOpReadVariableOp3cnn_block_8_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*cnn_block_8/conv2d_9/Conv2D/ReadVariableOpд
cnn_block_8/conv2d_9/Conv2DConv2Dadd:z:02cnn_block_8/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_8/conv2d_9/Conv2Dћ
+cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_8_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpЁ
cnn_block_8/conv2d_9/BiasAddBiasAdd$cnn_block_8/conv2d_9/Conv2D:output:03cnn_block_8/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_8/conv2d_9/BiasAddџ
0cnn_block_8/batch_normalization_8/ReadVariableOpReadVariableOp9cnn_block_8_batch_normalization_8_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_8/batch_normalization_8/ReadVariableOpб
2cnn_block_8/batch_normalization_8/ReadVariableOp_1ReadVariableOp;cnn_block_8_batch_normalization_8_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_8/batch_normalization_8/ReadVariableOp_1О
Acnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1»
2cnn_block_8/batch_normalization_8/FusedBatchNormV3FusedBatchNormV3%cnn_block_8/conv2d_9/BiasAdd:output:08cnn_block_8/batch_normalization_8/ReadVariableOp:value:0:cnn_block_8/batch_normalization_8/ReadVariableOp_1:value:0Icnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_8/batch_normalization_8/FusedBatchNormV3Ћ
0cnn_block_8/batch_normalization_8/AssignNewValueAssignVariableOpJcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource?cnn_block_8/batch_normalization_8/FusedBatchNormV3:batch_mean:0B^cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_8/batch_normalization_8/AssignNewValueў
2cnn_block_8/batch_normalization_8/AssignNewValue_1AssignVariableOpLcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_8/batch_normalization_8/FusedBatchNormV3:batch_variance:0D^cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_8/batch_normalization_8/AssignNewValue_1Я
cnn_block_8/ReluRelu6cnn_block_8/batch_normalization_8/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_8/ReluЋ
max_pooling2d_1/MaxPoolMaxPoolcnn_block_8/Relu:activations:0*0
_output_shapes
:€€€€€€€€€А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolµ
IdentityIdentity max_pooling2d_1/MaxPool:output:01^cnn_block_6/batch_normalization_6/AssignNewValue3^cnn_block_6/batch_normalization_6/AssignNewValue_11^cnn_block_7/batch_normalization_7/AssignNewValue3^cnn_block_7/batch_normalization_7/AssignNewValue_11^cnn_block_8/batch_normalization_8/AssignNewValue3^cnn_block_8/batch_normalization_8/AssignNewValue_1*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€@::::::::::::::::::::2d
0cnn_block_6/batch_normalization_6/AssignNewValue0cnn_block_6/batch_normalization_6/AssignNewValue2h
2cnn_block_6/batch_normalization_6/AssignNewValue_12cnn_block_6/batch_normalization_6/AssignNewValue_12d
0cnn_block_7/batch_normalization_7/AssignNewValue0cnn_block_7/batch_normalization_7/AssignNewValue2h
2cnn_block_7/batch_normalization_7/AssignNewValue_12cnn_block_7/batch_normalization_7/AssignNewValue_12d
0cnn_block_8/batch_normalization_8/AssignNewValue0cnn_block_8/batch_normalization_8/AssignNewValue2h
2cnn_block_8/batch_normalization_8/AssignNewValue_12cnn_block_8/batch_normalization_8/AssignNewValue_1:] Y
/
_output_shapes
:€€€€€€€€€@
&
_user_specified_nameinput_tensor
Э
І
4__inference_batch_normalization_6_layer_call_fn_8070

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_53802
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
”
ђ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_8039

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Ч!
Њ
F__inference_functional_3_layer_call_and_return_conditional_losses_6357
input_1
res_block_6268
res_block_6270
res_block_6272
res_block_6274
res_block_6276
res_block_6278
res_block_6280
res_block_6282
res_block_6284
res_block_6286
res_block_6288
res_block_6290
res_block_6292
res_block_6294
res_block_6296
res_block_6298
res_block_6300
res_block_6302
res_block_6304
res_block_6306
res_block_1_6309
res_block_1_6311
res_block_1_6313
res_block_1_6315
res_block_1_6317
res_block_1_6319
res_block_1_6321
res_block_1_6323
res_block_1_6325
res_block_1_6327
res_block_1_6329
res_block_1_6331
res_block_1_6333
res_block_1_6335
res_block_1_6337
res_block_1_6339
res_block_1_6341
res_block_1_6343
res_block_1_6345
res_block_1_6347
dense_2_6351
dense_2_6353
identityИҐdense_2/StatefulPartitionedCallҐ!res_block/StatefulPartitionedCallҐ#res_block_1/StatefulPartitionedCallа
!res_block/StatefulPartitionedCallStatefulPartitionedCallinput_1res_block_6268res_block_6270res_block_6272res_block_6274res_block_6276res_block_6278res_block_6280res_block_6282res_block_6284res_block_6286res_block_6288res_block_6290res_block_6292res_block_6294res_block_6296res_block_6298res_block_6300res_block_6302res_block_6304res_block_6306* 
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_res_block_layer_call_and_return_conditional_losses_58022#
!res_block/StatefulPartitionedCall≤
#res_block_1/StatefulPartitionedCallStatefulPartitionedCall*res_block/StatefulPartitionedCall:output:0res_block_1_6309res_block_1_6311res_block_1_6313res_block_1_6315res_block_1_6317res_block_1_6319res_block_1_6321res_block_1_6323res_block_1_6325res_block_1_6327res_block_1_6329res_block_1_6331res_block_1_6333res_block_1_6335res_block_1_6337res_block_1_6339res_block_1_6341res_block_1_6343res_block_1_6345res_block_1_6347* 
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_res_block_1_layer_call_and_return_conditional_losses_60912%
#res_block_1/StatefulPartitionedCallь
flatten_1/PartitionedCallPartitionedCall,res_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€Аb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_62302
flatten_1/PartitionedCall•
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_6351dense_2_6353*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_62482!
dense_2/StatefulPartitionedCallи
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall"^res_block/StatefulPartitionedCall$^res_block_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2F
!res_block/StatefulPartitionedCall!res_block/StatefulPartitionedCall2J
#res_block_1/StatefulPartitionedCall#res_block_1/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1
€
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5636

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ќ
©
A__inference_dense_2_layer_call_and_return_conditional_losses_6248

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Аb
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Аb:::P L
(
_output_shapes
:€€€€€€€€€Аb
 
_user_specified_nameinputs
Ч
И
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_7993

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
µ
ш
+__inference_functional_3_layer_call_fn_6720
input_1
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

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40
identityИҐStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_66332
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1
љ
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_6230

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 1  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
«
ђ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_7847

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
Ч
И
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_5191

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
Е
п
"__inference_signature_wrapper_6819
input_1
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

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**-
config_proto

CPU

GPU 2J 8В *(
f#R!
__inference__wrapped_model_49942
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1
≤
ч
+__inference_functional_3_layer_call_fn_7305

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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40
identityИҐStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_66332
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
љ
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_7803

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 1  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ч
И
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_7929

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
«
ђ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5056

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
ИT
Ж
E__inference_res_block_1_layer_call_and_return_conditional_losses_7707
input_tensor7
3cnn_block_6_conv2d_7_conv2d_readvariableop_resource8
4cnn_block_6_conv2d_7_biasadd_readvariableop_resource=
9cnn_block_6_batch_normalization_6_readvariableop_resource?
;cnn_block_6_batch_normalization_6_readvariableop_1_resourceN
Jcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource7
3cnn_block_7_conv2d_8_conv2d_readvariableop_resource8
4cnn_block_7_conv2d_8_biasadd_readvariableop_resource=
9cnn_block_7_batch_normalization_7_readvariableop_resource?
;cnn_block_7_batch_normalization_7_readvariableop_1_resourceN
Jcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource7
3cnn_block_8_conv2d_9_conv2d_readvariableop_resource8
4cnn_block_8_conv2d_9_biasadd_readvariableop_resource=
9cnn_block_8_batch_normalization_8_readvariableop_resource?
;cnn_block_8_batch_normalization_8_readvariableop_1_resourceN
Jcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource
identityИ’
*cnn_block_6/conv2d_7/Conv2D/ReadVariableOpReadVariableOp3cnn_block_6_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02,
*cnn_block_6/conv2d_7/Conv2D/ReadVariableOpй
cnn_block_6/conv2d_7/Conv2DConv2Dinput_tensor2cnn_block_6/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_6/conv2d_7/Conv2Dћ
+cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_6_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpЁ
cnn_block_6/conv2d_7/BiasAddBiasAdd$cnn_block_6/conv2d_7/Conv2D:output:03cnn_block_6/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_6/conv2d_7/BiasAddџ
0cnn_block_6/batch_normalization_6/ReadVariableOpReadVariableOp9cnn_block_6_batch_normalization_6_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_6/batch_normalization_6/ReadVariableOpб
2cnn_block_6/batch_normalization_6/ReadVariableOp_1ReadVariableOp;cnn_block_6_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_6/batch_normalization_6/ReadVariableOp_1О
Acnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1Ї
2cnn_block_6/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3%cnn_block_6/conv2d_7/BiasAdd:output:08cnn_block_6/batch_normalization_6/ReadVariableOp:value:0:cnn_block_6/batch_normalization_6/ReadVariableOp_1:value:0Icnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 24
2cnn_block_6/batch_normalization_6/FusedBatchNormV3Я
cnn_block_6/ReluRelu6cnn_block_6/batch_normalization_6/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_6/Relu÷
*cnn_block_7/conv2d_8/Conv2D/ReadVariableOpReadVariableOp3cnn_block_7_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*cnn_block_7/conv2d_8/Conv2D/ReadVariableOpы
cnn_block_7/conv2d_8/Conv2DConv2Dcnn_block_6/Relu:activations:02cnn_block_7/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_7/conv2d_8/Conv2Dћ
+cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_7_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpЁ
cnn_block_7/conv2d_8/BiasAddBiasAdd$cnn_block_7/conv2d_8/Conv2D:output:03cnn_block_7/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_7/conv2d_8/BiasAddџ
0cnn_block_7/batch_normalization_7/ReadVariableOpReadVariableOp9cnn_block_7_batch_normalization_7_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_7/batch_normalization_7/ReadVariableOpб
2cnn_block_7/batch_normalization_7/ReadVariableOp_1ReadVariableOp;cnn_block_7_batch_normalization_7_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_7/batch_normalization_7/ReadVariableOp_1О
Acnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1Ї
2cnn_block_7/batch_normalization_7/FusedBatchNormV3FusedBatchNormV3%cnn_block_7/conv2d_8/BiasAdd:output:08cnn_block_7/batch_normalization_7/ReadVariableOp:value:0:cnn_block_7/batch_normalization_7/ReadVariableOp_1:value:0Icnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 24
2cnn_block_7/batch_normalization_7/FusedBatchNormV3Я
cnn_block_7/ReluRelu6cnn_block_7/batch_normalization_7/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_7/Reluі
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02!
conv2d_10/Conv2D/ReadVariableOp»
conv2d_10/Conv2DConv2Dinput_tensor'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
conv2d_10/Conv2DЂ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp±
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
conv2d_10/BiasAddК
addAddV2cnn_block_7/Relu:activations:0conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
add÷
*cnn_block_8/conv2d_9/Conv2D/ReadVariableOpReadVariableOp3cnn_block_8_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*cnn_block_8/conv2d_9/Conv2D/ReadVariableOpд
cnn_block_8/conv2d_9/Conv2DConv2Dadd:z:02cnn_block_8/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_8/conv2d_9/Conv2Dћ
+cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_8_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpЁ
cnn_block_8/conv2d_9/BiasAddBiasAdd$cnn_block_8/conv2d_9/Conv2D:output:03cnn_block_8/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_8/conv2d_9/BiasAddџ
0cnn_block_8/batch_normalization_8/ReadVariableOpReadVariableOp9cnn_block_8_batch_normalization_8_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_8/batch_normalization_8/ReadVariableOpб
2cnn_block_8/batch_normalization_8/ReadVariableOp_1ReadVariableOp;cnn_block_8_batch_normalization_8_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_8/batch_normalization_8/ReadVariableOp_1О
Acnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1Ї
2cnn_block_8/batch_normalization_8/FusedBatchNormV3FusedBatchNormV3%cnn_block_8/conv2d_9/BiasAdd:output:08cnn_block_8/batch_normalization_8/ReadVariableOp:value:0:cnn_block_8/batch_normalization_8/ReadVariableOp_1:value:0Icnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 24
2cnn_block_8/batch_normalization_8/FusedBatchNormV3Я
cnn_block_8/ReluRelu6cnn_block_8/batch_normalization_8/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_8/ReluЋ
max_pooling2d_1/MaxPoolMaxPoolcnn_block_8/Relu:activations:0*0
_output_shapes
:€€€€€€€€€А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool}
IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€@:::::::::::::::::::::] Y
/
_output_shapes
:€€€€€€€€€@
&
_user_specified_nameinput_tensor
Сt
Њ
E__inference_res_block_1_layer_call_and_return_conditional_losses_6016
input_tensor7
3cnn_block_6_conv2d_7_conv2d_readvariableop_resource8
4cnn_block_6_conv2d_7_biasadd_readvariableop_resource=
9cnn_block_6_batch_normalization_6_readvariableop_resource?
;cnn_block_6_batch_normalization_6_readvariableop_1_resourceN
Jcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource7
3cnn_block_7_conv2d_8_conv2d_readvariableop_resource8
4cnn_block_7_conv2d_8_biasadd_readvariableop_resource=
9cnn_block_7_batch_normalization_7_readvariableop_resource?
;cnn_block_7_batch_normalization_7_readvariableop_1_resourceN
Jcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource7
3cnn_block_8_conv2d_9_conv2d_readvariableop_resource8
4cnn_block_8_conv2d_9_biasadd_readvariableop_resource=
9cnn_block_8_batch_normalization_8_readvariableop_resource?
;cnn_block_8_batch_normalization_8_readvariableop_1_resourceN
Jcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource
identityИҐ0cnn_block_6/batch_normalization_6/AssignNewValueҐ2cnn_block_6/batch_normalization_6/AssignNewValue_1Ґ0cnn_block_7/batch_normalization_7/AssignNewValueҐ2cnn_block_7/batch_normalization_7/AssignNewValue_1Ґ0cnn_block_8/batch_normalization_8/AssignNewValueҐ2cnn_block_8/batch_normalization_8/AssignNewValue_1’
*cnn_block_6/conv2d_7/Conv2D/ReadVariableOpReadVariableOp3cnn_block_6_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02,
*cnn_block_6/conv2d_7/Conv2D/ReadVariableOpй
cnn_block_6/conv2d_7/Conv2DConv2Dinput_tensor2cnn_block_6/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_6/conv2d_7/Conv2Dћ
+cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_6_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpЁ
cnn_block_6/conv2d_7/BiasAddBiasAdd$cnn_block_6/conv2d_7/Conv2D:output:03cnn_block_6/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_6/conv2d_7/BiasAddџ
0cnn_block_6/batch_normalization_6/ReadVariableOpReadVariableOp9cnn_block_6_batch_normalization_6_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_6/batch_normalization_6/ReadVariableOpб
2cnn_block_6/batch_normalization_6/ReadVariableOp_1ReadVariableOp;cnn_block_6_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_6/batch_normalization_6/ReadVariableOp_1О
Acnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1»
2cnn_block_6/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3%cnn_block_6/conv2d_7/BiasAdd:output:08cnn_block_6/batch_normalization_6/ReadVariableOp:value:0:cnn_block_6/batch_normalization_6/ReadVariableOp_1:value:0Icnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_6/batch_normalization_6/FusedBatchNormV3Ћ
0cnn_block_6/batch_normalization_6/AssignNewValueAssignVariableOpJcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource?cnn_block_6/batch_normalization_6/FusedBatchNormV3:batch_mean:0B^cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_6/batch_normalization_6/AssignNewValueў
2cnn_block_6/batch_normalization_6/AssignNewValue_1AssignVariableOpLcnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_6/batch_normalization_6/FusedBatchNormV3:batch_variance:0D^cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_6/batch_normalization_6/AssignNewValue_1Я
cnn_block_6/ReluRelu6cnn_block_6/batch_normalization_6/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_6/Relu÷
*cnn_block_7/conv2d_8/Conv2D/ReadVariableOpReadVariableOp3cnn_block_7_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*cnn_block_7/conv2d_8/Conv2D/ReadVariableOpы
cnn_block_7/conv2d_8/Conv2DConv2Dcnn_block_6/Relu:activations:02cnn_block_7/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_7/conv2d_8/Conv2Dћ
+cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_7_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpЁ
cnn_block_7/conv2d_8/BiasAddBiasAdd$cnn_block_7/conv2d_8/Conv2D:output:03cnn_block_7/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_7/conv2d_8/BiasAddџ
0cnn_block_7/batch_normalization_7/ReadVariableOpReadVariableOp9cnn_block_7_batch_normalization_7_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_7/batch_normalization_7/ReadVariableOpб
2cnn_block_7/batch_normalization_7/ReadVariableOp_1ReadVariableOp;cnn_block_7_batch_normalization_7_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_7/batch_normalization_7/ReadVariableOp_1О
Acnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1»
2cnn_block_7/batch_normalization_7/FusedBatchNormV3FusedBatchNormV3%cnn_block_7/conv2d_8/BiasAdd:output:08cnn_block_7/batch_normalization_7/ReadVariableOp:value:0:cnn_block_7/batch_normalization_7/ReadVariableOp_1:value:0Icnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_7/batch_normalization_7/FusedBatchNormV3Ћ
0cnn_block_7/batch_normalization_7/AssignNewValueAssignVariableOpJcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource?cnn_block_7/batch_normalization_7/FusedBatchNormV3:batch_mean:0B^cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_7/batch_normalization_7/AssignNewValueў
2cnn_block_7/batch_normalization_7/AssignNewValue_1AssignVariableOpLcnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_7/batch_normalization_7/FusedBatchNormV3:batch_variance:0D^cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_7/batch_normalization_7/AssignNewValue_1Я
cnn_block_7/ReluRelu6cnn_block_7/batch_normalization_7/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_7/Reluі
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02!
conv2d_10/Conv2D/ReadVariableOp»
conv2d_10/Conv2DConv2Dinput_tensor'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
conv2d_10/Conv2DЂ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp±
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
conv2d_10/BiasAddК
addAddV2cnn_block_7/Relu:activations:0conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
add÷
*cnn_block_8/conv2d_9/Conv2D/ReadVariableOpReadVariableOp3cnn_block_8_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02,
*cnn_block_8/conv2d_9/Conv2D/ReadVariableOpд
cnn_block_8/conv2d_9/Conv2DConv2Dadd:z:02cnn_block_8/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
cnn_block_8/conv2d_9/Conv2Dћ
+cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_8_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpЁ
cnn_block_8/conv2d_9/BiasAddBiasAdd$cnn_block_8/conv2d_9/Conv2D:output:03cnn_block_8/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_8/conv2d_9/BiasAddџ
0cnn_block_8/batch_normalization_8/ReadVariableOpReadVariableOp9cnn_block_8_batch_normalization_8_readvariableop_resource*
_output_shapes	
:А*
dtype022
0cnn_block_8/batch_normalization_8/ReadVariableOpб
2cnn_block_8/batch_normalization_8/ReadVariableOp_1ReadVariableOp;cnn_block_8_batch_normalization_8_readvariableop_1_resource*
_output_shapes	
:А*
dtype024
2cnn_block_8/batch_normalization_8/ReadVariableOp_1О
Acnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02C
Acnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpФ
Ccnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02E
Ccnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1»
2cnn_block_8/batch_normalization_8/FusedBatchNormV3FusedBatchNormV3%cnn_block_8/conv2d_9/BiasAdd:output:08cnn_block_8/batch_normalization_8/ReadVariableOp:value:0:cnn_block_8/batch_normalization_8/ReadVariableOp_1:value:0Icnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_8/batch_normalization_8/FusedBatchNormV3Ћ
0cnn_block_8/batch_normalization_8/AssignNewValueAssignVariableOpJcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource?cnn_block_8/batch_normalization_8/FusedBatchNormV3:batch_mean:0B^cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_8/batch_normalization_8/AssignNewValueў
2cnn_block_8/batch_normalization_8/AssignNewValue_1AssignVariableOpLcnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_8/batch_normalization_8/FusedBatchNormV3:batch_variance:0D^cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_8/batch_normalization_8/AssignNewValue_1Я
cnn_block_8/ReluRelu6cnn_block_8/batch_normalization_8/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
cnn_block_8/ReluЋ
max_pooling2d_1/MaxPoolMaxPoolcnn_block_8/Relu:activations:0*0
_output_shapes
:€€€€€€€€€А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolµ
IdentityIdentity max_pooling2d_1/MaxPool:output:01^cnn_block_6/batch_normalization_6/AssignNewValue3^cnn_block_6/batch_normalization_6/AssignNewValue_11^cnn_block_7/batch_normalization_7/AssignNewValue3^cnn_block_7/batch_normalization_7/AssignNewValue_11^cnn_block_8/batch_normalization_8/AssignNewValue3^cnn_block_8/batch_normalization_8/AssignNewValue_1*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€@::::::::::::::::::::2d
0cnn_block_6/batch_normalization_6/AssignNewValue0cnn_block_6/batch_normalization_6/AssignNewValue2h
2cnn_block_6/batch_normalization_6/AssignNewValue_12cnn_block_6/batch_normalization_6/AssignNewValue_12d
0cnn_block_7/batch_normalization_7/AssignNewValue0cnn_block_7/batch_normalization_7/AssignNewValue2h
2cnn_block_7/batch_normalization_7/AssignNewValue_12cnn_block_7/batch_normalization_7/AssignNewValue_12d
0cnn_block_8/batch_normalization_8/AssignNewValue0cnn_block_8/batch_normalization_8/AssignNewValue2h
2cnn_block_8/batch_normalization_8/AssignNewValue_12cnn_block_8/batch_normalization_8/AssignNewValue_1:] Y
/
_output_shapes
:€€€€€€€€€@
&
_user_specified_nameinput_tensor
”
ђ
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_5484

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Щ
І
4__inference_batch_normalization_4_layer_call_fn_7942

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall±
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_51602
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
љS
В
C__inference_res_block_layer_call_and_return_conditional_losses_7461
input_tensor7
3cnn_block_3_conv2d_3_conv2d_readvariableop_resource8
4cnn_block_3_conv2d_3_biasadd_readvariableop_resource=
9cnn_block_3_batch_normalization_3_readvariableop_resource?
;cnn_block_3_batch_normalization_3_readvariableop_1_resourceN
Jcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7
3cnn_block_4_conv2d_4_conv2d_readvariableop_resource8
4cnn_block_4_conv2d_4_biasadd_readvariableop_resource=
9cnn_block_4_batch_normalization_4_readvariableop_resource?
;cnn_block_4_batch_normalization_4_readvariableop_1_resourceN
Jcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource7
3cnn_block_5_conv2d_5_conv2d_readvariableop_resource8
4cnn_block_5_conv2d_5_biasadd_readvariableop_resource=
9cnn_block_5_batch_normalization_5_readvariableop_resource?
;cnn_block_5_batch_normalization_5_readvariableop_1_resourceN
Jcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource
identityИ‘
*cnn_block_3/conv2d_3/Conv2D/ReadVariableOpReadVariableOp3cnn_block_3_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*cnn_block_3/conv2d_3/Conv2D/ReadVariableOpи
cnn_block_3/conv2d_3/Conv2DConv2Dinput_tensor2cnn_block_3/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
cnn_block_3/conv2d_3/Conv2DЋ
+cnn_block_3/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_3_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp№
cnn_block_3/conv2d_3/BiasAddBiasAdd$cnn_block_3/conv2d_3/Conv2D:output:03cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_3/conv2d_3/BiasAddЏ
0cnn_block_3/batch_normalization_3/ReadVariableOpReadVariableOp9cnn_block_3_batch_normalization_3_readvariableop_resource*
_output_shapes
: *
dtype022
0cnn_block_3/batch_normalization_3/ReadVariableOpа
2cnn_block_3/batch_normalization_3/ReadVariableOp_1ReadVariableOp;cnn_block_3_batch_normalization_3_readvariableop_1_resource*
_output_shapes
: *
dtype024
2cnn_block_3/batch_normalization_3/ReadVariableOp_1Н
Acnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02C
Acnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02E
Ccnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1µ
2cnn_block_3/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3%cnn_block_3/conv2d_3/BiasAdd:output:08cnn_block_3/batch_normalization_3/ReadVariableOp:value:0:cnn_block_3/batch_normalization_3/ReadVariableOp_1:value:0Icnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 24
2cnn_block_3/batch_normalization_3/FusedBatchNormV3Ю
cnn_block_3/ReluRelu6cnn_block_3/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_3/Relu‘
*cnn_block_4/conv2d_4/Conv2D/ReadVariableOpReadVariableOp3cnn_block_4_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02,
*cnn_block_4/conv2d_4/Conv2D/ReadVariableOpъ
cnn_block_4/conv2d_4/Conv2DConv2Dcnn_block_3/Relu:activations:02cnn_block_4/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
cnn_block_4/conv2d_4/Conv2DЋ
+cnn_block_4/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_4_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp№
cnn_block_4/conv2d_4/BiasAddBiasAdd$cnn_block_4/conv2d_4/Conv2D:output:03cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_4/conv2d_4/BiasAddЏ
0cnn_block_4/batch_normalization_4/ReadVariableOpReadVariableOp9cnn_block_4_batch_normalization_4_readvariableop_resource*
_output_shapes
: *
dtype022
0cnn_block_4/batch_normalization_4/ReadVariableOpа
2cnn_block_4/batch_normalization_4/ReadVariableOp_1ReadVariableOp;cnn_block_4_batch_normalization_4_readvariableop_1_resource*
_output_shapes
: *
dtype024
2cnn_block_4/batch_normalization_4/ReadVariableOp_1Н
Acnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02C
Acnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02E
Ccnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1µ
2cnn_block_4/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3%cnn_block_4/conv2d_4/BiasAdd:output:08cnn_block_4/batch_normalization_4/ReadVariableOp:value:0:cnn_block_4/batch_normalization_4/ReadVariableOp_1:value:0Icnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 24
2cnn_block_4/batch_normalization_4/FusedBatchNormV3Ю
cnn_block_4/ReluRelu6cnn_block_4/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_4/Relu∞
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOpƒ
conv2d_6/Conv2DConv2Dinput_tensor&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_6/Conv2DІ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_6/BiasAdd/ReadVariableOpђ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_6/BiasAddИ
addAddV2cnn_block_4/Relu:activations:0conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
add‘
*cnn_block_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOp3cnn_block_5_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*cnn_block_5/conv2d_5/Conv2D/ReadVariableOpг
cnn_block_5/conv2d_5/Conv2DConv2Dadd:z:02cnn_block_5/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
cnn_block_5/conv2d_5/Conv2DЋ
+cnn_block_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp№
cnn_block_5/conv2d_5/BiasAddBiasAdd$cnn_block_5/conv2d_5/Conv2D:output:03cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
cnn_block_5/conv2d_5/BiasAddЏ
0cnn_block_5/batch_normalization_5/ReadVariableOpReadVariableOp9cnn_block_5_batch_normalization_5_readvariableop_resource*
_output_shapes
:@*
dtype022
0cnn_block_5/batch_normalization_5/ReadVariableOpа
2cnn_block_5/batch_normalization_5/ReadVariableOp_1ReadVariableOp;cnn_block_5_batch_normalization_5_readvariableop_1_resource*
_output_shapes
:@*
dtype024
2cnn_block_5/batch_normalization_5/ReadVariableOp_1Н
Acnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02C
Acnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02E
Ccnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1µ
2cnn_block_5/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3%cnn_block_5/conv2d_5/BiasAdd:output:08cnn_block_5/batch_normalization_5/ReadVariableOp:value:0:cnn_block_5/batch_normalization_5/ReadVariableOp_1:value:0Icnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 24
2cnn_block_5/batch_normalization_5/FusedBatchNormV3Ю
cnn_block_5/ReluRelu6cnn_block_5/batch_normalization_5/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
cnn_block_5/Relu∆
max_pooling2d/MaxPoolMaxPoolcnn_block_5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolz
IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€:::::::::::::::::::::] Y
/
_output_shapes
:€€€€€€€€€
&
_user_specified_nameinput_tensor
Ф!
љ
F__inference_functional_3_layer_call_and_return_conditional_losses_6452

inputs
res_block_6363
res_block_6365
res_block_6367
res_block_6369
res_block_6371
res_block_6373
res_block_6375
res_block_6377
res_block_6379
res_block_6381
res_block_6383
res_block_6385
res_block_6387
res_block_6389
res_block_6391
res_block_6393
res_block_6395
res_block_6397
res_block_6399
res_block_6401
res_block_1_6404
res_block_1_6406
res_block_1_6408
res_block_1_6410
res_block_1_6412
res_block_1_6414
res_block_1_6416
res_block_1_6418
res_block_1_6420
res_block_1_6422
res_block_1_6424
res_block_1_6426
res_block_1_6428
res_block_1_6430
res_block_1_6432
res_block_1_6434
res_block_1_6436
res_block_1_6438
res_block_1_6440
res_block_1_6442
dense_2_6446
dense_2_6448
identityИҐdense_2/StatefulPartitionedCallҐ!res_block/StatefulPartitionedCallҐ#res_block_1/StatefulPartitionedCallя
!res_block/StatefulPartitionedCallStatefulPartitionedCallinputsres_block_6363res_block_6365res_block_6367res_block_6369res_block_6371res_block_6373res_block_6375res_block_6377res_block_6379res_block_6381res_block_6383res_block_6385res_block_6387res_block_6389res_block_6391res_block_6393res_block_6395res_block_6397res_block_6399res_block_6401* 
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_res_block_layer_call_and_return_conditional_losses_58022#
!res_block/StatefulPartitionedCall≤
#res_block_1/StatefulPartitionedCallStatefulPartitionedCall*res_block/StatefulPartitionedCall:output:0res_block_1_6404res_block_1_6406res_block_1_6408res_block_1_6410res_block_1_6412res_block_1_6414res_block_1_6416res_block_1_6418res_block_1_6420res_block_1_6422res_block_1_6424res_block_1_6426res_block_1_6428res_block_1_6430res_block_1_6432res_block_1_6434res_block_1_6436res_block_1_6438res_block_1_6440res_block_1_6442* 
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_res_block_1_layer_call_and_return_conditional_losses_60912%
#res_block_1/StatefulPartitionedCallь
flatten_1/PartitionedCallPartitionedCall,res_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€Аb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_62302
flatten_1/PartitionedCall•
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_6446dense_2_6448*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_62482!
dense_2/StatefulPartitionedCallи
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall"^res_block/StatefulPartitionedCall$^res_block_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2F
!res_block/StatefulPartitionedCall!res_block/StatefulPartitionedCall2J
#res_block_1/StatefulPartitionedCall#res_block_1/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
•
H
,__inference_max_pooling2d_layer_call_fn_5318

inputs
identityи
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_53122
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
«
ђ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_5264

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
е
Ь
*__inference_res_block_1_layer_call_fn_7797
input_tensor
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
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_res_block_1_layer_call_and_return_conditional_losses_60912
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:€€€€€€€€€@
&
_user_specified_nameinput_tensor
∆s
Ї
C__inference_res_block_layer_call_and_return_conditional_losses_5727
input_tensor7
3cnn_block_3_conv2d_3_conv2d_readvariableop_resource8
4cnn_block_3_conv2d_3_biasadd_readvariableop_resource=
9cnn_block_3_batch_normalization_3_readvariableop_resource?
;cnn_block_3_batch_normalization_3_readvariableop_1_resourceN
Jcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7
3cnn_block_4_conv2d_4_conv2d_readvariableop_resource8
4cnn_block_4_conv2d_4_biasadd_readvariableop_resource=
9cnn_block_4_batch_normalization_4_readvariableop_resource?
;cnn_block_4_batch_normalization_4_readvariableop_1_resourceN
Jcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource7
3cnn_block_5_conv2d_5_conv2d_readvariableop_resource8
4cnn_block_5_conv2d_5_biasadd_readvariableop_resource=
9cnn_block_5_batch_normalization_5_readvariableop_resource?
;cnn_block_5_batch_normalization_5_readvariableop_1_resourceN
Jcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceP
Lcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource
identityИҐ0cnn_block_3/batch_normalization_3/AssignNewValueҐ2cnn_block_3/batch_normalization_3/AssignNewValue_1Ґ0cnn_block_4/batch_normalization_4/AssignNewValueҐ2cnn_block_4/batch_normalization_4/AssignNewValue_1Ґ0cnn_block_5/batch_normalization_5/AssignNewValueҐ2cnn_block_5/batch_normalization_5/AssignNewValue_1‘
*cnn_block_3/conv2d_3/Conv2D/ReadVariableOpReadVariableOp3cnn_block_3_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*cnn_block_3/conv2d_3/Conv2D/ReadVariableOpи
cnn_block_3/conv2d_3/Conv2DConv2Dinput_tensor2cnn_block_3/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
cnn_block_3/conv2d_3/Conv2DЋ
+cnn_block_3/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_3_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp№
cnn_block_3/conv2d_3/BiasAddBiasAdd$cnn_block_3/conv2d_3/Conv2D:output:03cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_3/conv2d_3/BiasAddЏ
0cnn_block_3/batch_normalization_3/ReadVariableOpReadVariableOp9cnn_block_3_batch_normalization_3_readvariableop_resource*
_output_shapes
: *
dtype022
0cnn_block_3/batch_normalization_3/ReadVariableOpа
2cnn_block_3/batch_normalization_3/ReadVariableOp_1ReadVariableOp;cnn_block_3_batch_normalization_3_readvariableop_1_resource*
_output_shapes
: *
dtype024
2cnn_block_3/batch_normalization_3/ReadVariableOp_1Н
Acnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02C
Acnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02E
Ccnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1√
2cnn_block_3/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3%cnn_block_3/conv2d_3/BiasAdd:output:08cnn_block_3/batch_normalization_3/ReadVariableOp:value:0:cnn_block_3/batch_normalization_3/ReadVariableOp_1:value:0Icnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_3/batch_normalization_3/FusedBatchNormV3Ћ
0cnn_block_3/batch_normalization_3/AssignNewValueAssignVariableOpJcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resource?cnn_block_3/batch_normalization_3/FusedBatchNormV3:batch_mean:0B^cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_3/batch_normalization_3/AssignNewValueў
2cnn_block_3/batch_normalization_3/AssignNewValue_1AssignVariableOpLcnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_3/batch_normalization_3/FusedBatchNormV3:batch_variance:0D^cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_3/batch_normalization_3/AssignNewValue_1Ю
cnn_block_3/ReluRelu6cnn_block_3/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_3/Relu‘
*cnn_block_4/conv2d_4/Conv2D/ReadVariableOpReadVariableOp3cnn_block_4_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02,
*cnn_block_4/conv2d_4/Conv2D/ReadVariableOpъ
cnn_block_4/conv2d_4/Conv2DConv2Dcnn_block_3/Relu:activations:02cnn_block_4/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
cnn_block_4/conv2d_4/Conv2DЋ
+cnn_block_4/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_4_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp№
cnn_block_4/conv2d_4/BiasAddBiasAdd$cnn_block_4/conv2d_4/Conv2D:output:03cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_4/conv2d_4/BiasAddЏ
0cnn_block_4/batch_normalization_4/ReadVariableOpReadVariableOp9cnn_block_4_batch_normalization_4_readvariableop_resource*
_output_shapes
: *
dtype022
0cnn_block_4/batch_normalization_4/ReadVariableOpа
2cnn_block_4/batch_normalization_4/ReadVariableOp_1ReadVariableOp;cnn_block_4_batch_normalization_4_readvariableop_1_resource*
_output_shapes
: *
dtype024
2cnn_block_4/batch_normalization_4/ReadVariableOp_1Н
Acnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02C
Acnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02E
Ccnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1√
2cnn_block_4/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3%cnn_block_4/conv2d_4/BiasAdd:output:08cnn_block_4/batch_normalization_4/ReadVariableOp:value:0:cnn_block_4/batch_normalization_4/ReadVariableOp_1:value:0Icnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_4/batch_normalization_4/FusedBatchNormV3Ћ
0cnn_block_4/batch_normalization_4/AssignNewValueAssignVariableOpJcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resource?cnn_block_4/batch_normalization_4/FusedBatchNormV3:batch_mean:0B^cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_4/batch_normalization_4/AssignNewValueў
2cnn_block_4/batch_normalization_4/AssignNewValue_1AssignVariableOpLcnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_4/batch_normalization_4/FusedBatchNormV3:batch_variance:0D^cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_4/batch_normalization_4/AssignNewValue_1Ю
cnn_block_4/ReluRelu6cnn_block_4/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
cnn_block_4/Relu∞
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOpƒ
conv2d_6/Conv2DConv2Dinput_tensor&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_6/Conv2DІ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_6/BiasAdd/ReadVariableOpђ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_6/BiasAddИ
addAddV2cnn_block_4/Relu:activations:0conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
add‘
*cnn_block_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOp3cnn_block_5_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*cnn_block_5/conv2d_5/Conv2D/ReadVariableOpг
cnn_block_5/conv2d_5/Conv2DConv2Dadd:z:02cnn_block_5/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
cnn_block_5/conv2d_5/Conv2DЋ
+cnn_block_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp4cnn_block_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp№
cnn_block_5/conv2d_5/BiasAddBiasAdd$cnn_block_5/conv2d_5/Conv2D:output:03cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
cnn_block_5/conv2d_5/BiasAddЏ
0cnn_block_5/batch_normalization_5/ReadVariableOpReadVariableOp9cnn_block_5_batch_normalization_5_readvariableop_resource*
_output_shapes
:@*
dtype022
0cnn_block_5/batch_normalization_5/ReadVariableOpа
2cnn_block_5/batch_normalization_5/ReadVariableOp_1ReadVariableOp;cnn_block_5_batch_normalization_5_readvariableop_1_resource*
_output_shapes
:@*
dtype024
2cnn_block_5/batch_normalization_5/ReadVariableOp_1Н
Acnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpJcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02C
Acnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpУ
Ccnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02E
Ccnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1√
2cnn_block_5/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3%cnn_block_5/conv2d_5/BiasAdd:output:08cnn_block_5/batch_normalization_5/ReadVariableOp:value:0:cnn_block_5/batch_normalization_5/ReadVariableOp_1:value:0Icnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Kcnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<24
2cnn_block_5/batch_normalization_5/FusedBatchNormV3Ћ
0cnn_block_5/batch_normalization_5/AssignNewValueAssignVariableOpJcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resource?cnn_block_5/batch_normalization_5/FusedBatchNormV3:batch_mean:0B^cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp*]
_classS
QOloc:@cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype022
0cnn_block_5/batch_normalization_5/AssignNewValueў
2cnn_block_5/batch_normalization_5/AssignNewValue_1AssignVariableOpLcnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resourceCcnn_block_5/batch_normalization_5/FusedBatchNormV3:batch_variance:0D^cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1*_
_classU
SQloc:@cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype024
2cnn_block_5/batch_normalization_5/AssignNewValue_1Ю
cnn_block_5/ReluRelu6cnn_block_5/batch_normalization_5/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
cnn_block_5/Relu∆
max_pooling2d/MaxPoolMaxPoolcnn_block_5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool≤
IdentityIdentitymax_pooling2d/MaxPool:output:01^cnn_block_3/batch_normalization_3/AssignNewValue3^cnn_block_3/batch_normalization_3/AssignNewValue_11^cnn_block_4/batch_normalization_4/AssignNewValue3^cnn_block_4/batch_normalization_4/AssignNewValue_11^cnn_block_5/batch_normalization_5/AssignNewValue3^cnn_block_5/batch_normalization_5/AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€::::::::::::::::::::2d
0cnn_block_3/batch_normalization_3/AssignNewValue0cnn_block_3/batch_normalization_3/AssignNewValue2h
2cnn_block_3/batch_normalization_3/AssignNewValue_12cnn_block_3/batch_normalization_3/AssignNewValue_12d
0cnn_block_4/batch_normalization_4/AssignNewValue0cnn_block_4/batch_normalization_4/AssignNewValue2h
2cnn_block_4/batch_normalization_4/AssignNewValue_12cnn_block_4/batch_normalization_4/AssignNewValue_12d
0cnn_block_5/batch_normalization_5/AssignNewValue0cnn_block_5/batch_normalization_5/AssignNewValue2h
2cnn_block_5/batch_normalization_5/AssignNewValue_12cnn_block_5/batch_normalization_5/AssignNewValue_1:] Y
/
_output_shapes
:€€€€€€€€€
&
_user_specified_nameinput_tensor
Ч
И
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_5295

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ќ
©
A__inference_dense_2_layer_call_and_return_conditional_losses_7818

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Аb
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Аb:::P L
(
_output_shapes
:€€€€€€€€€Аb
 
_user_specified_nameinputs
А∆
ђ
F__inference_functional_3_layer_call_and_return_conditional_losses_7127

inputsA
=res_block_cnn_block_3_conv2d_3_conv2d_readvariableop_resourceB
>res_block_cnn_block_3_conv2d_3_biasadd_readvariableop_resourceG
Cres_block_cnn_block_3_batch_normalization_3_readvariableop_resourceI
Eres_block_cnn_block_3_batch_normalization_3_readvariableop_1_resourceX
Tres_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceZ
Vres_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceA
=res_block_cnn_block_4_conv2d_4_conv2d_readvariableop_resourceB
>res_block_cnn_block_4_conv2d_4_biasadd_readvariableop_resourceG
Cres_block_cnn_block_4_batch_normalization_4_readvariableop_resourceI
Eres_block_cnn_block_4_batch_normalization_4_readvariableop_1_resourceX
Tres_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceZ
Vres_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource5
1res_block_conv2d_6_conv2d_readvariableop_resource6
2res_block_conv2d_6_biasadd_readvariableop_resourceA
=res_block_cnn_block_5_conv2d_5_conv2d_readvariableop_resourceB
>res_block_cnn_block_5_conv2d_5_biasadd_readvariableop_resourceG
Cres_block_cnn_block_5_batch_normalization_5_readvariableop_resourceI
Eres_block_cnn_block_5_batch_normalization_5_readvariableop_1_resourceX
Tres_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceZ
Vres_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resourceC
?res_block_1_cnn_block_6_conv2d_7_conv2d_readvariableop_resourceD
@res_block_1_cnn_block_6_conv2d_7_biasadd_readvariableop_resourceI
Eres_block_1_cnn_block_6_batch_normalization_6_readvariableop_resourceK
Gres_block_1_cnn_block_6_batch_normalization_6_readvariableop_1_resourceZ
Vres_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource\
Xres_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resourceC
?res_block_1_cnn_block_7_conv2d_8_conv2d_readvariableop_resourceD
@res_block_1_cnn_block_7_conv2d_8_biasadd_readvariableop_resourceI
Eres_block_1_cnn_block_7_batch_normalization_7_readvariableop_resourceK
Gres_block_1_cnn_block_7_batch_normalization_7_readvariableop_1_resourceZ
Vres_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource\
Xres_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource8
4res_block_1_conv2d_10_conv2d_readvariableop_resource9
5res_block_1_conv2d_10_biasadd_readvariableop_resourceC
?res_block_1_cnn_block_8_conv2d_9_conv2d_readvariableop_resourceD
@res_block_1_cnn_block_8_conv2d_9_biasadd_readvariableop_resourceI
Eres_block_1_cnn_block_8_batch_normalization_8_readvariableop_resourceK
Gres_block_1_cnn_block_8_batch_normalization_8_readvariableop_1_resourceZ
Vres_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource\
Xres_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityИт
4res_block/cnn_block_3/conv2d_3/Conv2D/ReadVariableOpReadVariableOp=res_block_cnn_block_3_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4res_block/cnn_block_3/conv2d_3/Conv2D/ReadVariableOpА
%res_block/cnn_block_3/conv2d_3/Conv2DConv2Dinputs<res_block/cnn_block_3/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2'
%res_block/cnn_block_3/conv2d_3/Conv2Dй
5res_block/cnn_block_3/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp>res_block_cnn_block_3_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5res_block/cnn_block_3/conv2d_3/BiasAdd/ReadVariableOpД
&res_block/cnn_block_3/conv2d_3/BiasAddBiasAdd.res_block/cnn_block_3/conv2d_3/Conv2D:output:0=res_block/cnn_block_3/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2(
&res_block/cnn_block_3/conv2d_3/BiasAddш
:res_block/cnn_block_3/batch_normalization_3/ReadVariableOpReadVariableOpCres_block_cnn_block_3_batch_normalization_3_readvariableop_resource*
_output_shapes
: *
dtype02<
:res_block/cnn_block_3/batch_normalization_3/ReadVariableOpю
<res_block/cnn_block_3/batch_normalization_3/ReadVariableOp_1ReadVariableOpEres_block_cnn_block_3_batch_normalization_3_readvariableop_1_resource*
_output_shapes
: *
dtype02>
<res_block/cnn_block_3/batch_normalization_3/ReadVariableOp_1Ђ
Kres_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpTres_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02M
Kres_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp±
Mres_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVres_block_cnn_block_3_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02O
Mres_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ы
<res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3/res_block/cnn_block_3/conv2d_3/BiasAdd:output:0Bres_block/cnn_block_3/batch_normalization_3/ReadVariableOp:value:0Dres_block/cnn_block_3/batch_normalization_3/ReadVariableOp_1:value:0Sres_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Ures_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2>
<res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3Љ
res_block/cnn_block_3/ReluRelu@res_block/cnn_block_3/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
res_block/cnn_block_3/Reluт
4res_block/cnn_block_4/conv2d_4/Conv2D/ReadVariableOpReadVariableOp=res_block_cnn_block_4_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4res_block/cnn_block_4/conv2d_4/Conv2D/ReadVariableOpҐ
%res_block/cnn_block_4/conv2d_4/Conv2DConv2D(res_block/cnn_block_3/Relu:activations:0<res_block/cnn_block_4/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2'
%res_block/cnn_block_4/conv2d_4/Conv2Dй
5res_block/cnn_block_4/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp>res_block_cnn_block_4_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5res_block/cnn_block_4/conv2d_4/BiasAdd/ReadVariableOpД
&res_block/cnn_block_4/conv2d_4/BiasAddBiasAdd.res_block/cnn_block_4/conv2d_4/Conv2D:output:0=res_block/cnn_block_4/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2(
&res_block/cnn_block_4/conv2d_4/BiasAddш
:res_block/cnn_block_4/batch_normalization_4/ReadVariableOpReadVariableOpCres_block_cnn_block_4_batch_normalization_4_readvariableop_resource*
_output_shapes
: *
dtype02<
:res_block/cnn_block_4/batch_normalization_4/ReadVariableOpю
<res_block/cnn_block_4/batch_normalization_4/ReadVariableOp_1ReadVariableOpEres_block_cnn_block_4_batch_normalization_4_readvariableop_1_resource*
_output_shapes
: *
dtype02>
<res_block/cnn_block_4/batch_normalization_4/ReadVariableOp_1Ђ
Kres_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpTres_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02M
Kres_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp±
Mres_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVres_block_cnn_block_4_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02O
Mres_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ы
<res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3/res_block/cnn_block_4/conv2d_4/BiasAdd:output:0Bres_block/cnn_block_4/batch_normalization_4/ReadVariableOp:value:0Dres_block/cnn_block_4/batch_normalization_4/ReadVariableOp_1:value:0Sres_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Ures_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2>
<res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3Љ
res_block/cnn_block_4/ReluRelu@res_block/cnn_block_4/batch_normalization_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
res_block/cnn_block_4/Reluќ
(res_block/conv2d_6/Conv2D/ReadVariableOpReadVariableOp1res_block_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02*
(res_block/conv2d_6/Conv2D/ReadVariableOp№
res_block/conv2d_6/Conv2DConv2Dinputs0res_block/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
res_block/conv2d_6/Conv2D≈
)res_block/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp2res_block_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)res_block/conv2d_6/BiasAdd/ReadVariableOp‘
res_block/conv2d_6/BiasAddBiasAdd"res_block/conv2d_6/Conv2D:output:01res_block/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
res_block/conv2d_6/BiasAdd∞
res_block/addAddV2(res_block/cnn_block_4/Relu:activations:0#res_block/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
res_block/addт
4res_block/cnn_block_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOp=res_block_cnn_block_5_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4res_block/cnn_block_5/conv2d_5/Conv2D/ReadVariableOpЛ
%res_block/cnn_block_5/conv2d_5/Conv2DConv2Dres_block/add:z:0<res_block/cnn_block_5/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2'
%res_block/cnn_block_5/conv2d_5/Conv2Dй
5res_block/cnn_block_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp>res_block_cnn_block_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5res_block/cnn_block_5/conv2d_5/BiasAdd/ReadVariableOpД
&res_block/cnn_block_5/conv2d_5/BiasAddBiasAdd.res_block/cnn_block_5/conv2d_5/Conv2D:output:0=res_block/cnn_block_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2(
&res_block/cnn_block_5/conv2d_5/BiasAddш
:res_block/cnn_block_5/batch_normalization_5/ReadVariableOpReadVariableOpCres_block_cnn_block_5_batch_normalization_5_readvariableop_resource*
_output_shapes
:@*
dtype02<
:res_block/cnn_block_5/batch_normalization_5/ReadVariableOpю
<res_block/cnn_block_5/batch_normalization_5/ReadVariableOp_1ReadVariableOpEres_block_cnn_block_5_batch_normalization_5_readvariableop_1_resource*
_output_shapes
:@*
dtype02>
<res_block/cnn_block_5/batch_normalization_5/ReadVariableOp_1Ђ
Kres_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpTres_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02M
Kres_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp±
Mres_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVres_block_cnn_block_5_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02O
Mres_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ы
<res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3/res_block/cnn_block_5/conv2d_5/BiasAdd:output:0Bres_block/cnn_block_5/batch_normalization_5/ReadVariableOp:value:0Dres_block/cnn_block_5/batch_normalization_5/ReadVariableOp_1:value:0Sres_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Ures_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2>
<res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3Љ
res_block/cnn_block_5/ReluRelu@res_block/cnn_block_5/batch_normalization_5/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
res_block/cnn_block_5/Reluд
res_block/max_pooling2d/MaxPoolMaxPool(res_block/cnn_block_5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2!
res_block/max_pooling2d/MaxPoolщ
6res_block_1/cnn_block_6/conv2d_7/Conv2D/ReadVariableOpReadVariableOp?res_block_1_cnn_block_6_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype028
6res_block_1/cnn_block_6/conv2d_7/Conv2D/ReadVariableOp©
'res_block_1/cnn_block_6/conv2d_7/Conv2DConv2D(res_block/max_pooling2d/MaxPool:output:0>res_block_1/cnn_block_6/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2)
'res_block_1/cnn_block_6/conv2d_7/Conv2Dр
7res_block_1/cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp@res_block_1_cnn_block_6_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype029
7res_block_1/cnn_block_6/conv2d_7/BiasAdd/ReadVariableOpН
(res_block_1/cnn_block_6/conv2d_7/BiasAddBiasAdd0res_block_1/cnn_block_6/conv2d_7/Conv2D:output:0?res_block_1/cnn_block_6/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2*
(res_block_1/cnn_block_6/conv2d_7/BiasAdd€
<res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOpReadVariableOpEres_block_1_cnn_block_6_batch_normalization_6_readvariableop_resource*
_output_shapes	
:А*
dtype02>
<res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOpЕ
>res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp_1ReadVariableOpGres_block_1_cnn_block_6_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:А*
dtype02@
>res_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp_1≤
Mres_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpVres_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02O
Mres_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOpЄ
Ores_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXres_block_1_cnn_block_6_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02Q
Ores_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1О
>res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3FusedBatchNormV31res_block_1/cnn_block_6/conv2d_7/BiasAdd:output:0Dres_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp:value:0Fres_block_1/cnn_block_6/batch_normalization_6/ReadVariableOp_1:value:0Ures_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Wres_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2@
>res_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3√
res_block_1/cnn_block_6/ReluReluBres_block_1/cnn_block_6/batch_normalization_6/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
res_block_1/cnn_block_6/Reluъ
6res_block_1/cnn_block_7/conv2d_8/Conv2D/ReadVariableOpReadVariableOp?res_block_1_cnn_block_7_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype028
6res_block_1/cnn_block_7/conv2d_8/Conv2D/ReadVariableOpЂ
'res_block_1/cnn_block_7/conv2d_8/Conv2DConv2D*res_block_1/cnn_block_6/Relu:activations:0>res_block_1/cnn_block_7/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2)
'res_block_1/cnn_block_7/conv2d_8/Conv2Dр
7res_block_1/cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp@res_block_1_cnn_block_7_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype029
7res_block_1/cnn_block_7/conv2d_8/BiasAdd/ReadVariableOpН
(res_block_1/cnn_block_7/conv2d_8/BiasAddBiasAdd0res_block_1/cnn_block_7/conv2d_8/Conv2D:output:0?res_block_1/cnn_block_7/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2*
(res_block_1/cnn_block_7/conv2d_8/BiasAdd€
<res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOpReadVariableOpEres_block_1_cnn_block_7_batch_normalization_7_readvariableop_resource*
_output_shapes	
:А*
dtype02>
<res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOpЕ
>res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp_1ReadVariableOpGres_block_1_cnn_block_7_batch_normalization_7_readvariableop_1_resource*
_output_shapes	
:А*
dtype02@
>res_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp_1≤
Mres_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOpVres_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02O
Mres_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOpЄ
Ores_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXres_block_1_cnn_block_7_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02Q
Ores_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1О
>res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3FusedBatchNormV31res_block_1/cnn_block_7/conv2d_8/BiasAdd:output:0Dres_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp:value:0Fres_block_1/cnn_block_7/batch_normalization_7/ReadVariableOp_1:value:0Ures_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0Wres_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2@
>res_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3√
res_block_1/cnn_block_7/ReluReluBres_block_1/cnn_block_7/batch_normalization_7/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
res_block_1/cnn_block_7/ReluЎ
+res_block_1/conv2d_10/Conv2D/ReadVariableOpReadVariableOp4res_block_1_conv2d_10_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02-
+res_block_1/conv2d_10/Conv2D/ReadVariableOpИ
res_block_1/conv2d_10/Conv2DConv2D(res_block/max_pooling2d/MaxPool:output:03res_block_1/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2
res_block_1/conv2d_10/Conv2Dѕ
,res_block_1/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp5res_block_1_conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,res_block_1/conv2d_10/BiasAdd/ReadVariableOpб
res_block_1/conv2d_10/BiasAddBiasAdd%res_block_1/conv2d_10/Conv2D:output:04res_block_1/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
res_block_1/conv2d_10/BiasAddЇ
res_block_1/addAddV2*res_block_1/cnn_block_7/Relu:activations:0&res_block_1/conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
res_block_1/addъ
6res_block_1/cnn_block_8/conv2d_9/Conv2D/ReadVariableOpReadVariableOp?res_block_1_cnn_block_8_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype028
6res_block_1/cnn_block_8/conv2d_9/Conv2D/ReadVariableOpФ
'res_block_1/cnn_block_8/conv2d_9/Conv2DConv2Dres_block_1/add:z:0>res_block_1/cnn_block_8/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingSAME*
strides
2)
'res_block_1/cnn_block_8/conv2d_9/Conv2Dр
7res_block_1/cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp@res_block_1_cnn_block_8_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype029
7res_block_1/cnn_block_8/conv2d_9/BiasAdd/ReadVariableOpН
(res_block_1/cnn_block_8/conv2d_9/BiasAddBiasAdd0res_block_1/cnn_block_8/conv2d_9/Conv2D:output:0?res_block_1/cnn_block_8/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2*
(res_block_1/cnn_block_8/conv2d_9/BiasAdd€
<res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOpReadVariableOpEres_block_1_cnn_block_8_batch_normalization_8_readvariableop_resource*
_output_shapes	
:А*
dtype02>
<res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOpЕ
>res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp_1ReadVariableOpGres_block_1_cnn_block_8_batch_normalization_8_readvariableop_1_resource*
_output_shapes	
:А*
dtype02@
>res_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp_1≤
Mres_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOpVres_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02O
Mres_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOpЄ
Ores_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXres_block_1_cnn_block_8_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02Q
Ores_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1О
>res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3FusedBatchNormV31res_block_1/cnn_block_8/conv2d_9/BiasAdd:output:0Dres_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp:value:0Fres_block_1/cnn_block_8/batch_normalization_8/ReadVariableOp_1:value:0Ures_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0Wres_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2@
>res_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3√
res_block_1/cnn_block_8/ReluReluBres_block_1/cnn_block_8/batch_normalization_8/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2
res_block_1/cnn_block_8/Reluп
#res_block_1/max_pooling2d_1/MaxPoolMaxPool*res_block_1/cnn_block_8/Relu:activations:0*0
_output_shapes
:€€€€€€€€€А*
ksize
*
paddingVALID*
strides
2%
#res_block_1/max_pooling2d_1/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 1  2
flatten_1/Constђ
flatten_1/ReshapeReshape,res_block_1/max_pooling2d_1/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2
flatten_1/Reshape¶
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	Аb
*
dtype02
dense_2/MatMul/ReadVariableOpЯ
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_2/BiasAddl
IdentityIdentitydense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*Ў
_input_shapes∆
√:€€€€€€€€€:::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
”
ђ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_5588

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Уо
ТB
__inference__traced_save_8567
file_prefix-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopD
@savev2_res_block_cnn_block_3_conv2d_3_kernel_read_readvariableopB
>savev2_res_block_cnn_block_3_conv2d_3_bias_read_readvariableopP
Lsavev2_res_block_cnn_block_3_batch_normalization_3_gamma_read_readvariableopO
Ksavev2_res_block_cnn_block_3_batch_normalization_3_beta_read_readvariableopD
@savev2_res_block_cnn_block_4_conv2d_4_kernel_read_readvariableopB
>savev2_res_block_cnn_block_4_conv2d_4_bias_read_readvariableopP
Lsavev2_res_block_cnn_block_4_batch_normalization_4_gamma_read_readvariableopO
Ksavev2_res_block_cnn_block_4_batch_normalization_4_beta_read_readvariableopD
@savev2_res_block_cnn_block_5_conv2d_5_kernel_read_readvariableopB
>savev2_res_block_cnn_block_5_conv2d_5_bias_read_readvariableopP
Lsavev2_res_block_cnn_block_5_batch_normalization_5_gamma_read_readvariableopO
Ksavev2_res_block_cnn_block_5_batch_normalization_5_beta_read_readvariableop8
4savev2_res_block_conv2d_6_kernel_read_readvariableop6
2savev2_res_block_conv2d_6_bias_read_readvariableopV
Rsavev2_res_block_cnn_block_3_batch_normalization_3_moving_mean_read_readvariableopZ
Vsavev2_res_block_cnn_block_3_batch_normalization_3_moving_variance_read_readvariableopV
Rsavev2_res_block_cnn_block_4_batch_normalization_4_moving_mean_read_readvariableopZ
Vsavev2_res_block_cnn_block_4_batch_normalization_4_moving_variance_read_readvariableopV
Rsavev2_res_block_cnn_block_5_batch_normalization_5_moving_mean_read_readvariableopZ
Vsavev2_res_block_cnn_block_5_batch_normalization_5_moving_variance_read_readvariableopF
Bsavev2_res_block_1_cnn_block_6_conv2d_7_kernel_read_readvariableopD
@savev2_res_block_1_cnn_block_6_conv2d_7_bias_read_readvariableopR
Nsavev2_res_block_1_cnn_block_6_batch_normalization_6_gamma_read_readvariableopQ
Msavev2_res_block_1_cnn_block_6_batch_normalization_6_beta_read_readvariableopF
Bsavev2_res_block_1_cnn_block_7_conv2d_8_kernel_read_readvariableopD
@savev2_res_block_1_cnn_block_7_conv2d_8_bias_read_readvariableopR
Nsavev2_res_block_1_cnn_block_7_batch_normalization_7_gamma_read_readvariableopQ
Msavev2_res_block_1_cnn_block_7_batch_normalization_7_beta_read_readvariableopF
Bsavev2_res_block_1_cnn_block_8_conv2d_9_kernel_read_readvariableopD
@savev2_res_block_1_cnn_block_8_conv2d_9_bias_read_readvariableopR
Nsavev2_res_block_1_cnn_block_8_batch_normalization_8_gamma_read_readvariableopQ
Msavev2_res_block_1_cnn_block_8_batch_normalization_8_beta_read_readvariableop;
7savev2_res_block_1_conv2d_10_kernel_read_readvariableop9
5savev2_res_block_1_conv2d_10_bias_read_readvariableopX
Tsavev2_res_block_1_cnn_block_6_batch_normalization_6_moving_mean_read_readvariableop\
Xsavev2_res_block_1_cnn_block_6_batch_normalization_6_moving_variance_read_readvariableopX
Tsavev2_res_block_1_cnn_block_7_batch_normalization_7_moving_mean_read_readvariableop\
Xsavev2_res_block_1_cnn_block_7_batch_normalization_7_moving_variance_read_readvariableopX
Tsavev2_res_block_1_cnn_block_8_batch_normalization_8_moving_mean_read_readvariableop\
Xsavev2_res_block_1_cnn_block_8_batch_normalization_8_moving_variance_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableopK
Gsavev2_adam_res_block_cnn_block_3_conv2d_3_kernel_m_read_readvariableopI
Esavev2_adam_res_block_cnn_block_3_conv2d_3_bias_m_read_readvariableopW
Ssavev2_adam_res_block_cnn_block_3_batch_normalization_3_gamma_m_read_readvariableopV
Rsavev2_adam_res_block_cnn_block_3_batch_normalization_3_beta_m_read_readvariableopK
Gsavev2_adam_res_block_cnn_block_4_conv2d_4_kernel_m_read_readvariableopI
Esavev2_adam_res_block_cnn_block_4_conv2d_4_bias_m_read_readvariableopW
Ssavev2_adam_res_block_cnn_block_4_batch_normalization_4_gamma_m_read_readvariableopV
Rsavev2_adam_res_block_cnn_block_4_batch_normalization_4_beta_m_read_readvariableopK
Gsavev2_adam_res_block_cnn_block_5_conv2d_5_kernel_m_read_readvariableopI
Esavev2_adam_res_block_cnn_block_5_conv2d_5_bias_m_read_readvariableopW
Ssavev2_adam_res_block_cnn_block_5_batch_normalization_5_gamma_m_read_readvariableopV
Rsavev2_adam_res_block_cnn_block_5_batch_normalization_5_beta_m_read_readvariableop?
;savev2_adam_res_block_conv2d_6_kernel_m_read_readvariableop=
9savev2_adam_res_block_conv2d_6_bias_m_read_readvariableopM
Isavev2_adam_res_block_1_cnn_block_6_conv2d_7_kernel_m_read_readvariableopK
Gsavev2_adam_res_block_1_cnn_block_6_conv2d_7_bias_m_read_readvariableopY
Usavev2_adam_res_block_1_cnn_block_6_batch_normalization_6_gamma_m_read_readvariableopX
Tsavev2_adam_res_block_1_cnn_block_6_batch_normalization_6_beta_m_read_readvariableopM
Isavev2_adam_res_block_1_cnn_block_7_conv2d_8_kernel_m_read_readvariableopK
Gsavev2_adam_res_block_1_cnn_block_7_conv2d_8_bias_m_read_readvariableopY
Usavev2_adam_res_block_1_cnn_block_7_batch_normalization_7_gamma_m_read_readvariableopX
Tsavev2_adam_res_block_1_cnn_block_7_batch_normalization_7_beta_m_read_readvariableopM
Isavev2_adam_res_block_1_cnn_block_8_conv2d_9_kernel_m_read_readvariableopK
Gsavev2_adam_res_block_1_cnn_block_8_conv2d_9_bias_m_read_readvariableopY
Usavev2_adam_res_block_1_cnn_block_8_batch_normalization_8_gamma_m_read_readvariableopX
Tsavev2_adam_res_block_1_cnn_block_8_batch_normalization_8_beta_m_read_readvariableopB
>savev2_adam_res_block_1_conv2d_10_kernel_m_read_readvariableop@
<savev2_adam_res_block_1_conv2d_10_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableopK
Gsavev2_adam_res_block_cnn_block_3_conv2d_3_kernel_v_read_readvariableopI
Esavev2_adam_res_block_cnn_block_3_conv2d_3_bias_v_read_readvariableopW
Ssavev2_adam_res_block_cnn_block_3_batch_normalization_3_gamma_v_read_readvariableopV
Rsavev2_adam_res_block_cnn_block_3_batch_normalization_3_beta_v_read_readvariableopK
Gsavev2_adam_res_block_cnn_block_4_conv2d_4_kernel_v_read_readvariableopI
Esavev2_adam_res_block_cnn_block_4_conv2d_4_bias_v_read_readvariableopW
Ssavev2_adam_res_block_cnn_block_4_batch_normalization_4_gamma_v_read_readvariableopV
Rsavev2_adam_res_block_cnn_block_4_batch_normalization_4_beta_v_read_readvariableopK
Gsavev2_adam_res_block_cnn_block_5_conv2d_5_kernel_v_read_readvariableopI
Esavev2_adam_res_block_cnn_block_5_conv2d_5_bias_v_read_readvariableopW
Ssavev2_adam_res_block_cnn_block_5_batch_normalization_5_gamma_v_read_readvariableopV
Rsavev2_adam_res_block_cnn_block_5_batch_normalization_5_beta_v_read_readvariableop?
;savev2_adam_res_block_conv2d_6_kernel_v_read_readvariableop=
9savev2_adam_res_block_conv2d_6_bias_v_read_readvariableopM
Isavev2_adam_res_block_1_cnn_block_6_conv2d_7_kernel_v_read_readvariableopK
Gsavev2_adam_res_block_1_cnn_block_6_conv2d_7_bias_v_read_readvariableopY
Usavev2_adam_res_block_1_cnn_block_6_batch_normalization_6_gamma_v_read_readvariableopX
Tsavev2_adam_res_block_1_cnn_block_6_batch_normalization_6_beta_v_read_readvariableopM
Isavev2_adam_res_block_1_cnn_block_7_conv2d_8_kernel_v_read_readvariableopK
Gsavev2_adam_res_block_1_cnn_block_7_conv2d_8_bias_v_read_readvariableopY
Usavev2_adam_res_block_1_cnn_block_7_batch_normalization_7_gamma_v_read_readvariableopX
Tsavev2_adam_res_block_1_cnn_block_7_batch_normalization_7_beta_v_read_readvariableopM
Isavev2_adam_res_block_1_cnn_block_8_conv2d_9_kernel_v_read_readvariableopK
Gsavev2_adam_res_block_1_cnn_block_8_conv2d_9_bias_v_read_readvariableopY
Usavev2_adam_res_block_1_cnn_block_8_batch_normalization_8_gamma_v_read_readvariableopX
Tsavev2_adam_res_block_1_cnn_block_8_batch_normalization_8_beta_v_read_readvariableopB
>savev2_adam_res_block_1_conv2d_10_kernel_v_read_readvariableop@
<savev2_adam_res_block_1_conv2d_10_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_bd36b02a1eb04db9a7f2cf87d202e0b7/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameъ2
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:p*
dtype0*М2
valueВ2B€1pB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB'variables/38/.ATTRIBUTES/VARIABLE_VALUEB'variables/39/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/33/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/33/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesл
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:p*
dtype0*х
valueлBиpB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesХ@
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop@savev2_res_block_cnn_block_3_conv2d_3_kernel_read_readvariableop>savev2_res_block_cnn_block_3_conv2d_3_bias_read_readvariableopLsavev2_res_block_cnn_block_3_batch_normalization_3_gamma_read_readvariableopKsavev2_res_block_cnn_block_3_batch_normalization_3_beta_read_readvariableop@savev2_res_block_cnn_block_4_conv2d_4_kernel_read_readvariableop>savev2_res_block_cnn_block_4_conv2d_4_bias_read_readvariableopLsavev2_res_block_cnn_block_4_batch_normalization_4_gamma_read_readvariableopKsavev2_res_block_cnn_block_4_batch_normalization_4_beta_read_readvariableop@savev2_res_block_cnn_block_5_conv2d_5_kernel_read_readvariableop>savev2_res_block_cnn_block_5_conv2d_5_bias_read_readvariableopLsavev2_res_block_cnn_block_5_batch_normalization_5_gamma_read_readvariableopKsavev2_res_block_cnn_block_5_batch_normalization_5_beta_read_readvariableop4savev2_res_block_conv2d_6_kernel_read_readvariableop2savev2_res_block_conv2d_6_bias_read_readvariableopRsavev2_res_block_cnn_block_3_batch_normalization_3_moving_mean_read_readvariableopVsavev2_res_block_cnn_block_3_batch_normalization_3_moving_variance_read_readvariableopRsavev2_res_block_cnn_block_4_batch_normalization_4_moving_mean_read_readvariableopVsavev2_res_block_cnn_block_4_batch_normalization_4_moving_variance_read_readvariableopRsavev2_res_block_cnn_block_5_batch_normalization_5_moving_mean_read_readvariableopVsavev2_res_block_cnn_block_5_batch_normalization_5_moving_variance_read_readvariableopBsavev2_res_block_1_cnn_block_6_conv2d_7_kernel_read_readvariableop@savev2_res_block_1_cnn_block_6_conv2d_7_bias_read_readvariableopNsavev2_res_block_1_cnn_block_6_batch_normalization_6_gamma_read_readvariableopMsavev2_res_block_1_cnn_block_6_batch_normalization_6_beta_read_readvariableopBsavev2_res_block_1_cnn_block_7_conv2d_8_kernel_read_readvariableop@savev2_res_block_1_cnn_block_7_conv2d_8_bias_read_readvariableopNsavev2_res_block_1_cnn_block_7_batch_normalization_7_gamma_read_readvariableopMsavev2_res_block_1_cnn_block_7_batch_normalization_7_beta_read_readvariableopBsavev2_res_block_1_cnn_block_8_conv2d_9_kernel_read_readvariableop@savev2_res_block_1_cnn_block_8_conv2d_9_bias_read_readvariableopNsavev2_res_block_1_cnn_block_8_batch_normalization_8_gamma_read_readvariableopMsavev2_res_block_1_cnn_block_8_batch_normalization_8_beta_read_readvariableop7savev2_res_block_1_conv2d_10_kernel_read_readvariableop5savev2_res_block_1_conv2d_10_bias_read_readvariableopTsavev2_res_block_1_cnn_block_6_batch_normalization_6_moving_mean_read_readvariableopXsavev2_res_block_1_cnn_block_6_batch_normalization_6_moving_variance_read_readvariableopTsavev2_res_block_1_cnn_block_7_batch_normalization_7_moving_mean_read_readvariableopXsavev2_res_block_1_cnn_block_7_batch_normalization_7_moving_variance_read_readvariableopTsavev2_res_block_1_cnn_block_8_batch_normalization_8_moving_mean_read_readvariableopXsavev2_res_block_1_cnn_block_8_batch_normalization_8_moving_variance_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableopGsavev2_adam_res_block_cnn_block_3_conv2d_3_kernel_m_read_readvariableopEsavev2_adam_res_block_cnn_block_3_conv2d_3_bias_m_read_readvariableopSsavev2_adam_res_block_cnn_block_3_batch_normalization_3_gamma_m_read_readvariableopRsavev2_adam_res_block_cnn_block_3_batch_normalization_3_beta_m_read_readvariableopGsavev2_adam_res_block_cnn_block_4_conv2d_4_kernel_m_read_readvariableopEsavev2_adam_res_block_cnn_block_4_conv2d_4_bias_m_read_readvariableopSsavev2_adam_res_block_cnn_block_4_batch_normalization_4_gamma_m_read_readvariableopRsavev2_adam_res_block_cnn_block_4_batch_normalization_4_beta_m_read_readvariableopGsavev2_adam_res_block_cnn_block_5_conv2d_5_kernel_m_read_readvariableopEsavev2_adam_res_block_cnn_block_5_conv2d_5_bias_m_read_readvariableopSsavev2_adam_res_block_cnn_block_5_batch_normalization_5_gamma_m_read_readvariableopRsavev2_adam_res_block_cnn_block_5_batch_normalization_5_beta_m_read_readvariableop;savev2_adam_res_block_conv2d_6_kernel_m_read_readvariableop9savev2_adam_res_block_conv2d_6_bias_m_read_readvariableopIsavev2_adam_res_block_1_cnn_block_6_conv2d_7_kernel_m_read_readvariableopGsavev2_adam_res_block_1_cnn_block_6_conv2d_7_bias_m_read_readvariableopUsavev2_adam_res_block_1_cnn_block_6_batch_normalization_6_gamma_m_read_readvariableopTsavev2_adam_res_block_1_cnn_block_6_batch_normalization_6_beta_m_read_readvariableopIsavev2_adam_res_block_1_cnn_block_7_conv2d_8_kernel_m_read_readvariableopGsavev2_adam_res_block_1_cnn_block_7_conv2d_8_bias_m_read_readvariableopUsavev2_adam_res_block_1_cnn_block_7_batch_normalization_7_gamma_m_read_readvariableopTsavev2_adam_res_block_1_cnn_block_7_batch_normalization_7_beta_m_read_readvariableopIsavev2_adam_res_block_1_cnn_block_8_conv2d_9_kernel_m_read_readvariableopGsavev2_adam_res_block_1_cnn_block_8_conv2d_9_bias_m_read_readvariableopUsavev2_adam_res_block_1_cnn_block_8_batch_normalization_8_gamma_m_read_readvariableopTsavev2_adam_res_block_1_cnn_block_8_batch_normalization_8_beta_m_read_readvariableop>savev2_adam_res_block_1_conv2d_10_kernel_m_read_readvariableop<savev2_adam_res_block_1_conv2d_10_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableopGsavev2_adam_res_block_cnn_block_3_conv2d_3_kernel_v_read_readvariableopEsavev2_adam_res_block_cnn_block_3_conv2d_3_bias_v_read_readvariableopSsavev2_adam_res_block_cnn_block_3_batch_normalization_3_gamma_v_read_readvariableopRsavev2_adam_res_block_cnn_block_3_batch_normalization_3_beta_v_read_readvariableopGsavev2_adam_res_block_cnn_block_4_conv2d_4_kernel_v_read_readvariableopEsavev2_adam_res_block_cnn_block_4_conv2d_4_bias_v_read_readvariableopSsavev2_adam_res_block_cnn_block_4_batch_normalization_4_gamma_v_read_readvariableopRsavev2_adam_res_block_cnn_block_4_batch_normalization_4_beta_v_read_readvariableopGsavev2_adam_res_block_cnn_block_5_conv2d_5_kernel_v_read_readvariableopEsavev2_adam_res_block_cnn_block_5_conv2d_5_bias_v_read_readvariableopSsavev2_adam_res_block_cnn_block_5_batch_normalization_5_gamma_v_read_readvariableopRsavev2_adam_res_block_cnn_block_5_batch_normalization_5_beta_v_read_readvariableop;savev2_adam_res_block_conv2d_6_kernel_v_read_readvariableop9savev2_adam_res_block_conv2d_6_bias_v_read_readvariableopIsavev2_adam_res_block_1_cnn_block_6_conv2d_7_kernel_v_read_readvariableopGsavev2_adam_res_block_1_cnn_block_6_conv2d_7_bias_v_read_readvariableopUsavev2_adam_res_block_1_cnn_block_6_batch_normalization_6_gamma_v_read_readvariableopTsavev2_adam_res_block_1_cnn_block_6_batch_normalization_6_beta_v_read_readvariableopIsavev2_adam_res_block_1_cnn_block_7_conv2d_8_kernel_v_read_readvariableopGsavev2_adam_res_block_1_cnn_block_7_conv2d_8_bias_v_read_readvariableopUsavev2_adam_res_block_1_cnn_block_7_batch_normalization_7_gamma_v_read_readvariableopTsavev2_adam_res_block_1_cnn_block_7_batch_normalization_7_beta_v_read_readvariableopIsavev2_adam_res_block_1_cnn_block_8_conv2d_9_kernel_v_read_readvariableopGsavev2_adam_res_block_1_cnn_block_8_conv2d_9_bias_v_read_readvariableopUsavev2_adam_res_block_1_cnn_block_8_batch_normalization_8_gamma_v_read_readvariableopTsavev2_adam_res_block_1_cnn_block_8_batch_normalization_8_beta_v_read_readvariableop>savev2_adam_res_block_1_conv2d_10_kernel_v_read_readvariableop<savev2_adam_res_block_1_conv2d_10_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *~
dtypest
r2p	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
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

identity_1Identity_1:output:0*ф
_input_shapesв
я: :	Аb
:
: : : : : : : : : :  : : : : @:@:@:@: : : : : : :@:@:@А:А:А:А:АА:А:А:А:АА:А:А:А:@А:А:А:А:А:А:А:А: : : : :	Аb
:
: : : : :  : : : : @:@:@:@: : :@А:А:А:А:АА:А:А:А:АА:А:А:А:@А:А:	Аb
:
: : : : :  : : : : @:@:@:@: : :@А:А:А:А:АА:А:А:А:АА:А:А:А:@А:А: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	Аb
: 

_output_shapes
:
:
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
: :,(
&
_output_shapes
: : 	

_output_shapes
: : 


_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:. *
(
_output_shapes
:АА:!!

_output_shapes	
:А:!"

_output_shapes	
:А:!#

_output_shapes	
:А:.$*
(
_output_shapes
:АА:!%

_output_shapes	
:А:!&

_output_shapes	
:А:!'

_output_shapes	
:А:-()
'
_output_shapes
:@А:!)

_output_shapes	
:А:!*

_output_shapes	
:А:!+

_output_shapes	
:А:!,

_output_shapes	
:А:!-

_output_shapes	
:А:!.

_output_shapes	
:А:!/

_output_shapes	
:А:0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :%4!

_output_shapes
:	Аb
: 5

_output_shapes
:
:,6(
&
_output_shapes
: : 7

_output_shapes
: : 8

_output_shapes
: : 9

_output_shapes
: :,:(
&
_output_shapes
:  : ;

_output_shapes
: : <

_output_shapes
: : =

_output_shapes
: :,>(
&
_output_shapes
: @: ?

_output_shapes
:@: @

_output_shapes
:@: A

_output_shapes
:@:,B(
&
_output_shapes
: : C

_output_shapes
: :-D)
'
_output_shapes
:@А:!E

_output_shapes	
:А:!F

_output_shapes	
:А:!G

_output_shapes	
:А:.H*
(
_output_shapes
:АА:!I

_output_shapes	
:А:!J

_output_shapes	
:А:!K

_output_shapes	
:А:.L*
(
_output_shapes
:АА:!M

_output_shapes	
:А:!N

_output_shapes	
:А:!O

_output_shapes	
:А:-P)
'
_output_shapes
:@А:!Q

_output_shapes	
:А:%R!

_output_shapes
:	Аb
: S

_output_shapes
:
:,T(
&
_output_shapes
: : U

_output_shapes
: : V

_output_shapes
: : W

_output_shapes
: :,X(
&
_output_shapes
:  : Y

_output_shapes
: : Z

_output_shapes
: : [

_output_shapes
: :,\(
&
_output_shapes
: @: ]

_output_shapes
:@: ^

_output_shapes
:@: _

_output_shapes
:@:,`(
&
_output_shapes
: : a

_output_shapes
: :-b)
'
_output_shapes
:@А:!c

_output_shapes	
:А:!d

_output_shapes	
:А:!e

_output_shapes	
:А:.f*
(
_output_shapes
:АА:!g

_output_shapes	
:А:!h

_output_shapes	
:А:!i

_output_shapes	
:А:.j*
(
_output_shapes
:АА:!k

_output_shapes	
:А:!l

_output_shapes	
:А:!m

_output_shapes	
:А:-n)
'
_output_shapes
:@А:!o

_output_shapes	
:А:p

_output_shapes
: 
”
ђ
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8167

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
£
И
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_5619

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::::j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
я
Ь
*__inference_res_block_1_layer_call_fn_7752
input_tensor
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
identityИҐStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_res_block_1_layer_call_and_return_conditional_losses_60162
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:€€€€€€€€€@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:€€€€€€€€€@
&
_user_specified_nameinput_tensor"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*≤
serving_defaultЮ
C
input_18
serving_default_input_1:0€€€€€€€€€;
dense_20
StatefulPartitionedCall:0€€€€€€€€€
tensorflow/serving/predict:ґа
∞
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
	optimizer
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
П_default_save_signature
+Р&call_and_return_all_conditional_losses
С__call__"”
_tf_keras_networkЈ{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "ResBlock", "config": {"layer was saved without config": true}, "name": "res_block", "inbound_nodes": [[["input_1", 0, 0, {"training": false}]]]}, {"class_name": "ResBlock", "config": {"layer was saved without config": true}, "name": "res_block_1", "inbound_nodes": [[["res_block", 0, 0, {"training": false}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["res_block_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_2", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
щ"ц
_tf_keras_input_layer÷{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
у
channels
cnn1
cnn2
cnn3
pooling
identity_mapping
	variables
trainable_variables
regularization_losses
	keras_api
+Т&call_and_return_all_conditional_losses
У__call__"У
_tf_keras_layerщ{"class_name": "ResBlock", "name": "res_block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
х
channels
cnn1
cnn2
cnn3
pooling
identity_mapping
	variables
trainable_variables
regularization_losses
	keras_api
+Ф&call_and_return_all_conditional_losses
Х__call__"Х
_tf_keras_layerы{"class_name": "ResBlock", "name": "res_block_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
и
 	variables
!trainable_variables
"regularization_losses
#	keras_api
+Ц&call_and_return_all_conditional_losses
Ч__call__"„
_tf_keras_layerљ{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ъ

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
+Ш&call_and_return_all_conditional_losses
Щ__call__"”
_tf_keras_layerє{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12544}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12544]}}
Ђ
*iter

+beta_1

,beta_2
	-decay
.learning_rate$m”%m‘/m’0m÷1m„2mЎ3mў4mЏ5mџ6m№7mЁ8mё9mя:mа;mб<mвCmгDmдEmеFmжGmзHmиImйJmкKmлLmмMmнNmоOmпPmр$vс%vт/vу0vф1vх2vц3vч4vш5vщ6vъ7vы8vь9vэ:vю;v€<vАCvБDvВEvГFvДGvЕHvЖIvЗJvИKvЙLvКMvЛNvМOvНPvО"
	optimizer
ж
/0
01
12
23
34
45
56
67
78
89
910
:11
;12
<13
=14
>15
?16
@17
A18
B19
C20
D21
E22
F23
G24
H25
I26
J27
K28
L29
M30
N31
O32
P33
Q34
R35
S36
T37
U38
V39
$40
%41"
trackable_list_wrapper
Ж
/0
01
12
23
34
45
56
67
78
89
910
:11
;12
<13
C14
D15
E16
F17
G18
H19
I20
J21
K22
L23
M24
N25
O26
P27
$28
%29"
trackable_list_wrapper
 "
trackable_list_wrapper
ќ

Wlayers
Xlayer_regularization_losses
Ynon_trainable_variables
	variables
trainable_variables
Zlayer_metrics
	regularization_losses
[metrics
С__call__
П_default_save_signature
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
-
Ъserving_default"
signature_map
 "
trackable_list_wrapper
Є
\conv
]bn
^	variables
_trainable_variables
`regularization_losses
a	keras_api
+Ы&call_and_return_all_conditional_losses
Ь__call__"Х
_tf_keras_layerы{"class_name": "CNNBlock", "name": "cnn_block_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
Є
bconv
cbn
d	variables
etrainable_variables
fregularization_losses
g	keras_api
+Э&call_and_return_all_conditional_losses
Ю__call__"Х
_tf_keras_layerы{"class_name": "CNNBlock", "name": "cnn_block_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
Є
hconv
ibn
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
+Я&call_and_return_all_conditional_losses
†__call__"Х
_tf_keras_layerы{"class_name": "CNNBlock", "name": "cnn_block_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
э
n	variables
otrainable_variables
pregularization_losses
q	keras_api
+°&call_and_return_all_conditional_losses
Ґ__call__"м
_tf_keras_layer“{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ф	

;kernel
<bias
r	variables
strainable_variables
tregularization_losses
u	keras_api
+£&call_and_return_all_conditional_losses
§__call__"Ќ
_tf_keras_layer≥{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}
ґ
/0
01
12
23
34
45
56
67
78
89
910
:11
;12
<13
=14
>15
?16
@17
A18
B19"
trackable_list_wrapper
Ж
/0
01
12
23
34
45
56
67
78
89
910
:11
;12
<13"
trackable_list_wrapper
 "
trackable_list_wrapper
∞

vlayers
wlayer_regularization_losses
	variables
trainable_variables
xlayer_metrics
ynon_trainable_variables
regularization_losses
zmetrics
У__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
є
{conv
|bn
}	variables
~trainable_variables
regularization_losses
А	keras_api
+•&call_and_return_all_conditional_losses
¶__call__"Х
_tf_keras_layerы{"class_name": "CNNBlock", "name": "cnn_block_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
Њ
	Бconv
Вbn
Г	variables
Дtrainable_variables
Еregularization_losses
Ж	keras_api
+І&call_and_return_all_conditional_losses
®__call__"Х
_tf_keras_layerы{"class_name": "CNNBlock", "name": "cnn_block_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
Њ
	Зconv
Иbn
Й	variables
Кtrainable_variables
Лregularization_losses
М	keras_api
+©&call_and_return_all_conditional_losses
™__call__"Х
_tf_keras_layerы{"class_name": "CNNBlock", "name": "cnn_block_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
Е
Н	variables
Оtrainable_variables
Пregularization_losses
Р	keras_api
+Ђ&call_and_return_all_conditional_losses
ђ__call__"р
_tf_keras_layer÷{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
э	

Okernel
Pbias
С	variables
Тtrainable_variables
Уregularization_losses
Ф	keras_api
+≠&call_and_return_all_conditional_losses
Ѓ__call__"“
_tf_keras_layerЄ{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
ґ
C0
D1
E2
F3
G4
H5
I6
J7
K8
L9
M10
N11
O12
P13
Q14
R15
S16
T17
U18
V19"
trackable_list_wrapper
Ж
C0
D1
E2
F3
G4
H5
I6
J7
K8
L9
M10
N11
O12
P13"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Хlayers
 Цlayer_regularization_losses
	variables
trainable_variables
Чlayer_metrics
Шnon_trainable_variables
regularization_losses
Щmetrics
Х__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ъlayers
 Ыlayer_regularization_losses
 	variables
!trainable_variables
Ьlayer_metrics
Эnon_trainable_variables
"regularization_losses
Юmetrics
Ч__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
!:	Аb
2dense_2/kernel
:
2dense_2/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Яlayers
 †layer_regularization_losses
&	variables
'trainable_variables
°layer_metrics
Ґnon_trainable_variables
(regularization_losses
£metrics
Щ__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
?:= 2%res_block/cnn_block_3/conv2d_3/kernel
1:/ 2#res_block/cnn_block_3/conv2d_3/bias
?:= 21res_block/cnn_block_3/batch_normalization_3/gamma
>:< 20res_block/cnn_block_3/batch_normalization_3/beta
?:=  2%res_block/cnn_block_4/conv2d_4/kernel
1:/ 2#res_block/cnn_block_4/conv2d_4/bias
?:= 21res_block/cnn_block_4/batch_normalization_4/gamma
>:< 20res_block/cnn_block_4/batch_normalization_4/beta
?:= @2%res_block/cnn_block_5/conv2d_5/kernel
1:/@2#res_block/cnn_block_5/conv2d_5/bias
?:=@21res_block/cnn_block_5/batch_normalization_5/gamma
>:<@20res_block/cnn_block_5/batch_normalization_5/beta
3:1 2res_block/conv2d_6/kernel
%:# 2res_block/conv2d_6/bias
G:E  (27res_block/cnn_block_3/batch_normalization_3/moving_mean
K:I  (2;res_block/cnn_block_3/batch_normalization_3/moving_variance
G:E  (27res_block/cnn_block_4/batch_normalization_4/moving_mean
K:I  (2;res_block/cnn_block_4/batch_normalization_4/moving_variance
G:E@ (27res_block/cnn_block_5/batch_normalization_5/moving_mean
K:I@ (2;res_block/cnn_block_5/batch_normalization_5/moving_variance
B:@@А2'res_block_1/cnn_block_6/conv2d_7/kernel
4:2А2%res_block_1/cnn_block_6/conv2d_7/bias
B:@А23res_block_1/cnn_block_6/batch_normalization_6/gamma
A:?А22res_block_1/cnn_block_6/batch_normalization_6/beta
C:AАА2'res_block_1/cnn_block_7/conv2d_8/kernel
4:2А2%res_block_1/cnn_block_7/conv2d_8/bias
B:@А23res_block_1/cnn_block_7/batch_normalization_7/gamma
A:?А22res_block_1/cnn_block_7/batch_normalization_7/beta
C:AАА2'res_block_1/cnn_block_8/conv2d_9/kernel
4:2А2%res_block_1/cnn_block_8/conv2d_9/bias
B:@А23res_block_1/cnn_block_8/batch_normalization_8/gamma
A:?А22res_block_1/cnn_block_8/batch_normalization_8/beta
7:5@А2res_block_1/conv2d_10/kernel
):'А2res_block_1/conv2d_10/bias
J:HА (29res_block_1/cnn_block_6/batch_normalization_6/moving_mean
N:LА (2=res_block_1/cnn_block_6/batch_normalization_6/moving_variance
J:HА (29res_block_1/cnn_block_7/batch_normalization_7/moving_mean
N:LА (2=res_block_1/cnn_block_7/batch_normalization_7/moving_variance
J:HА (29res_block_1/cnn_block_8/batch_normalization_8/moving_mean
N:LА (2=res_block_1/cnn_block_8/batch_normalization_8/moving_variance
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
v
=0
>1
?2
@3
A4
B5
Q6
R7
S8
T9
U10
V11"
trackable_list_wrapper
 "
trackable_dict_wrapper
0
§0
•1"
trackable_list_wrapper
ш	

/kernel
0bias
¶	variables
Іtrainable_variables
®regularization_losses
©	keras_api
+ѓ&call_and_return_all_conditional_losses
∞__call__"Ќ
_tf_keras_layer≥{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}
Ѕ	
	™axis
	1gamma
2beta
=moving_mean
>moving_variance
Ђ	variables
ђtrainable_variables
≠regularization_losses
Ѓ	keras_api
+±&call_and_return_all_conditional_losses
≤__call__"ж
_tf_keras_layerћ{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
J
/0
01
12
23
=4
>5"
trackable_list_wrapper
<
/0
01
12
23"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ѓlayers
 ∞layer_regularization_losses
^	variables
_trainable_variables
±layer_metrics
≤non_trainable_variables
`regularization_losses
≥metrics
Ь__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
ъ	

3kernel
4bias
і	variables
µtrainable_variables
ґregularization_losses
Ј	keras_api
+≥&call_and_return_all_conditional_losses
і__call__"ѕ
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
Ѕ	
	Єaxis
	5gamma
6beta
?moving_mean
@moving_variance
є	variables
Їtrainable_variables
їregularization_losses
Љ	keras_api
+µ&call_and_return_all_conditional_losses
ґ__call__"ж
_tf_keras_layerћ{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
J
30
41
52
63
?4
@5"
trackable_list_wrapper
<
30
41
52
63"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
љlayers
 Њlayer_regularization_losses
d	variables
etrainable_variables
њlayer_metrics
јnon_trainable_variables
fregularization_losses
Ѕmetrics
Ю__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
ъ	

7kernel
8bias
¬	variables
√trainable_variables
ƒregularization_losses
≈	keras_api
+Ј&call_and_return_all_conditional_losses
Є__call__"ѕ
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
Ѕ	
	∆axis
	9gamma
:beta
Amoving_mean
Bmoving_variance
«	variables
»trainable_variables
…regularization_losses
 	keras_api
+є&call_and_return_all_conditional_losses
Ї__call__"ж
_tf_keras_layerћ{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 64]}}
J
70
81
92
:3
A4
B5"
trackable_list_wrapper
<
70
81
92
:3"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ћlayers
 ћlayer_regularization_losses
j	variables
ktrainable_variables
Ќlayer_metrics
ќnon_trainable_variables
lregularization_losses
ѕmetrics
†__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
–layers
 —layer_regularization_losses
n	variables
otrainable_variables
“layer_metrics
”non_trainable_variables
pregularization_losses
‘metrics
Ґ__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
’layers
 ÷layer_regularization_losses
r	variables
strainable_variables
„layer_metrics
Ўnon_trainable_variables
tregularization_losses
ўmetrics
§__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
J
=0
>1
?2
@3
A4
B5"
trackable_list_wrapper
 "
trackable_list_wrapper
ы	

Ckernel
Dbias
Џ	variables
џtrainable_variables
№regularization_losses
Ё	keras_api
+ї&call_and_return_all_conditional_losses
Љ__call__"–
_tf_keras_layerґ{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
√	
	ёaxis
	Egamma
Fbeta
Qmoving_mean
Rmoving_variance
я	variables
аtrainable_variables
бregularization_losses
в	keras_api
+љ&call_and_return_all_conditional_losses
Њ__call__"и
_tf_keras_layerќ{"class_name": "BatchNormalization", "name": "batch_normalization_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 128]}}
J
C0
D1
E2
F3
Q4
R5"
trackable_list_wrapper
<
C0
D1
E2
F3"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
гlayers
 дlayer_regularization_losses
}	variables
~trainable_variables
еlayer_metrics
жnon_trainable_variables
regularization_losses
зmetrics
¶__call__
+•&call_and_return_all_conditional_losses
'•"call_and_return_conditional_losses"
_generic_user_object
э	

Gkernel
Hbias
и	variables
йtrainable_variables
кregularization_losses
л	keras_api
+њ&call_and_return_all_conditional_losses
ј__call__"“
_tf_keras_layerЄ{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 128]}}
√	
	мaxis
	Igamma
Jbeta
Smoving_mean
Tmoving_variance
н	variables
оtrainable_variables
пregularization_losses
р	keras_api
+Ѕ&call_and_return_all_conditional_losses
¬__call__"и
_tf_keras_layerќ{"class_name": "BatchNormalization", "name": "batch_normalization_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_7", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 128]}}
J
G0
H1
I2
J3
S4
T5"
trackable_list_wrapper
<
G0
H1
I2
J3"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
сlayers
 тlayer_regularization_losses
Г	variables
Дtrainable_variables
уlayer_metrics
фnon_trainable_variables
Еregularization_losses
хmetrics
®__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
э	

Kkernel
Lbias
ц	variables
чtrainable_variables
шregularization_losses
щ	keras_api
+√&call_and_return_all_conditional_losses
ƒ__call__"“
_tf_keras_layerЄ{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 128]}}
√	
	ъaxis
	Mgamma
Nbeta
Umoving_mean
Vmoving_variance
ы	variables
ьtrainable_variables
эregularization_losses
ю	keras_api
+≈&call_and_return_all_conditional_losses
∆__call__"и
_tf_keras_layerќ{"class_name": "BatchNormalization", "name": "batch_normalization_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 256]}}
J
K0
L1
M2
N3
U4
V5"
trackable_list_wrapper
<
K0
L1
M2
N3"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
€layers
 Аlayer_regularization_losses
Й	variables
Кtrainable_variables
Бlayer_metrics
Вnon_trainable_variables
Лregularization_losses
Гmetrics
™__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Дlayers
 Еlayer_regularization_losses
Н	variables
Оtrainable_variables
Жlayer_metrics
Зnon_trainable_variables
Пregularization_losses
Иmetrics
ђ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
.
O0
P1"
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Йlayers
 Кlayer_regularization_losses
С	variables
Тtrainable_variables
Лlayer_metrics
Мnon_trainable_variables
Уregularization_losses
Нmetrics
Ѓ__call__
+≠&call_and_return_all_conditional_losses
'≠"call_and_return_conditional_losses"
_generic_user_object
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
J
Q0
R1
S2
T3
U4
V5"
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
њ

Оtotal

Пcount
Р	variables
С	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Л

Тtotal

Уcount
Ф
_fn_kwargs
Х	variables
Ц	keras_api"њ
_tf_keras_metric§{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Чlayers
 Шlayer_regularization_losses
¶	variables
Іtrainable_variables
Щlayer_metrics
Ъnon_trainable_variables
®regularization_losses
Ыmetrics
∞__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
10
21
=2
>3"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Ьlayers
 Эlayer_regularization_losses
Ђ	variables
ђtrainable_variables
Юlayer_metrics
Яnon_trainable_variables
≠regularization_losses
†metrics
≤__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
°layers
 Ґlayer_regularization_losses
і	variables
µtrainable_variables
£layer_metrics
§non_trainable_variables
ґregularization_losses
•metrics
і__call__
+≥&call_and_return_all_conditional_losses
'≥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
50
61
?2
@3"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
¶layers
 Іlayer_regularization_losses
є	variables
Їtrainable_variables
®layer_metrics
©non_trainable_variables
їregularization_losses
™metrics
ґ__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
.
b0
c1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Ђlayers
 ђlayer_regularization_losses
¬	variables
√trainable_variables
≠layer_metrics
Ѓnon_trainable_variables
ƒregularization_losses
ѓmetrics
Є__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
90
:1
A2
B3"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
∞layers
 ±layer_regularization_losses
«	variables
»trainable_variables
≤layer_metrics
≥non_trainable_variables
…regularization_losses
іmetrics
Ї__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
A0
B1"
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
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
µlayers
 ґlayer_regularization_losses
Џ	variables
џtrainable_variables
Јlayer_metrics
Єnon_trainable_variables
№regularization_losses
єmetrics
Љ__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
E0
F1
Q2
R3"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Їlayers
 їlayer_regularization_losses
я	variables
аtrainable_variables
Љlayer_metrics
љnon_trainable_variables
бregularization_losses
Њmetrics
Њ__call__
+љ&call_and_return_all_conditional_losses
'љ"call_and_return_conditional_losses"
_generic_user_object
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
њlayers
 јlayer_regularization_losses
и	variables
йtrainable_variables
Ѕlayer_metrics
¬non_trainable_variables
кregularization_losses
√metrics
ј__call__
+њ&call_and_return_all_conditional_losses
'њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
I0
J1
S2
T3"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
ƒlayers
 ≈layer_regularization_losses
н	variables
оtrainable_variables
∆layer_metrics
«non_trainable_variables
пregularization_losses
»metrics
¬__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
0
Б0
В1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
…layers
  layer_regularization_losses
ц	variables
чtrainable_variables
Ћlayer_metrics
ћnon_trainable_variables
шregularization_losses
Ќmetrics
ƒ__call__
+√&call_and_return_all_conditional_losses
'√"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
M0
N1
U2
V3"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
ќlayers
 ѕlayer_regularization_losses
ы	variables
ьtrainable_variables
–layer_metrics
—non_trainable_variables
эregularization_losses
“metrics
∆__call__
+≈&call_and_return_all_conditional_losses
'≈"call_and_return_conditional_losses"
_generic_user_object
0
З0
И1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
U0
V1"
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
:  (2total
:  (2count
0
О0
П1"
trackable_list_wrapper
.
Р	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Т0
У1"
trackable_list_wrapper
.
Х	variables"
_generic_user_object
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
=0
>1"
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
?0
@1"
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
A0
B1"
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
Q0
R1"
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
S0
T1"
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
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
&:$	Аb
2Adam/dense_2/kernel/m
:
2Adam/dense_2/bias/m
D:B 2,Adam/res_block/cnn_block_3/conv2d_3/kernel/m
6:4 2*Adam/res_block/cnn_block_3/conv2d_3/bias/m
D:B 28Adam/res_block/cnn_block_3/batch_normalization_3/gamma/m
C:A 27Adam/res_block/cnn_block_3/batch_normalization_3/beta/m
D:B  2,Adam/res_block/cnn_block_4/conv2d_4/kernel/m
6:4 2*Adam/res_block/cnn_block_4/conv2d_4/bias/m
D:B 28Adam/res_block/cnn_block_4/batch_normalization_4/gamma/m
C:A 27Adam/res_block/cnn_block_4/batch_normalization_4/beta/m
D:B @2,Adam/res_block/cnn_block_5/conv2d_5/kernel/m
6:4@2*Adam/res_block/cnn_block_5/conv2d_5/bias/m
D:B@28Adam/res_block/cnn_block_5/batch_normalization_5/gamma/m
C:A@27Adam/res_block/cnn_block_5/batch_normalization_5/beta/m
8:6 2 Adam/res_block/conv2d_6/kernel/m
*:( 2Adam/res_block/conv2d_6/bias/m
G:E@А2.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/m
9:7А2,Adam/res_block_1/cnn_block_6/conv2d_7/bias/m
G:EА2:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/m
F:DА29Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/m
H:FАА2.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/m
9:7А2,Adam/res_block_1/cnn_block_7/conv2d_8/bias/m
G:EА2:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/m
F:DА29Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/m
H:FАА2.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/m
9:7А2,Adam/res_block_1/cnn_block_8/conv2d_9/bias/m
G:EА2:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/m
F:DА29Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/m
<::@А2#Adam/res_block_1/conv2d_10/kernel/m
.:,А2!Adam/res_block_1/conv2d_10/bias/m
&:$	Аb
2Adam/dense_2/kernel/v
:
2Adam/dense_2/bias/v
D:B 2,Adam/res_block/cnn_block_3/conv2d_3/kernel/v
6:4 2*Adam/res_block/cnn_block_3/conv2d_3/bias/v
D:B 28Adam/res_block/cnn_block_3/batch_normalization_3/gamma/v
C:A 27Adam/res_block/cnn_block_3/batch_normalization_3/beta/v
D:B  2,Adam/res_block/cnn_block_4/conv2d_4/kernel/v
6:4 2*Adam/res_block/cnn_block_4/conv2d_4/bias/v
D:B 28Adam/res_block/cnn_block_4/batch_normalization_4/gamma/v
C:A 27Adam/res_block/cnn_block_4/batch_normalization_4/beta/v
D:B @2,Adam/res_block/cnn_block_5/conv2d_5/kernel/v
6:4@2*Adam/res_block/cnn_block_5/conv2d_5/bias/v
D:B@28Adam/res_block/cnn_block_5/batch_normalization_5/gamma/v
C:A@27Adam/res_block/cnn_block_5/batch_normalization_5/beta/v
8:6 2 Adam/res_block/conv2d_6/kernel/v
*:( 2Adam/res_block/conv2d_6/bias/v
G:E@А2.Adam/res_block_1/cnn_block_6/conv2d_7/kernel/v
9:7А2,Adam/res_block_1/cnn_block_6/conv2d_7/bias/v
G:EА2:Adam/res_block_1/cnn_block_6/batch_normalization_6/gamma/v
F:DА29Adam/res_block_1/cnn_block_6/batch_normalization_6/beta/v
H:FАА2.Adam/res_block_1/cnn_block_7/conv2d_8/kernel/v
9:7А2,Adam/res_block_1/cnn_block_7/conv2d_8/bias/v
G:EА2:Adam/res_block_1/cnn_block_7/batch_normalization_7/gamma/v
F:DА29Adam/res_block_1/cnn_block_7/batch_normalization_7/beta/v
H:FАА2.Adam/res_block_1/cnn_block_8/conv2d_9/kernel/v
9:7А2,Adam/res_block_1/cnn_block_8/conv2d_9/bias/v
G:EА2:Adam/res_block_1/cnn_block_8/batch_normalization_8/gamma/v
F:DА29Adam/res_block_1/cnn_block_8/batch_normalization_8/beta/v
<::@А2#Adam/res_block_1/conv2d_10/kernel/v
.:,А2!Adam/res_block_1/conv2d_10/bias/v
е2в
__inference__wrapped_model_4994Њ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *.Ґ+
)К&
input_1€€€€€€€€€
ж2г
F__inference_functional_3_layer_call_and_return_conditional_losses_6357
F__inference_functional_3_layer_call_and_return_conditional_losses_6973
F__inference_functional_3_layer_call_and_return_conditional_losses_7127
F__inference_functional_3_layer_call_and_return_conditional_losses_6265ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ъ2ч
+__inference_functional_3_layer_call_fn_7305
+__inference_functional_3_layer_call_fn_7216
+__inference_functional_3_layer_call_fn_6539
+__inference_functional_3_layer_call_fn_6720ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 2«
C__inference_res_block_layer_call_and_return_conditional_losses_7461
C__inference_res_block_layer_call_and_return_conditional_losses_7386Ї
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ф2С
(__inference_res_block_layer_call_fn_7551
(__inference_res_block_layer_call_fn_7506Ї
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ќ2Ћ
E__inference_res_block_1_layer_call_and_return_conditional_losses_7707
E__inference_res_block_1_layer_call_and_return_conditional_losses_7632Ї
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ш2Х
*__inference_res_block_1_layer_call_fn_7752
*__inference_res_block_1_layer_call_fn_7797Ї
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
н2к
C__inference_flatten_1_layer_call_and_return_conditional_losses_7803Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_flatten_1_layer_call_fn_7808Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
A__inference_dense_2_layer_call_and_return_conditional_losses_7818Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
–2Ќ
&__inference_dense_2_layer_call_fn_7827Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
1B/
"__inference_signature_wrapper_6819input_1
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ѓ2ђ
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5312а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ф2С
,__inference_max_pooling2d_layer_call_fn_5318а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љЇ
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
±2Ѓ
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5636а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ц2У
.__inference_max_pooling2d_1_layer_call_fn_5642а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
№2ў
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_7865
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_7847і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
¶2£
4__inference_batch_normalization_3_layer_call_fn_7878
4__inference_batch_normalization_3_layer_call_fn_7891і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
№2ў
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_7911
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_7929і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
¶2£
4__inference_batch_normalization_4_layer_call_fn_7942
4__inference_batch_normalization_4_layer_call_fn_7955і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
№2ў
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_7993
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_7975і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
¶2£
4__inference_batch_normalization_5_layer_call_fn_8006
4__inference_batch_normalization_5_layer_call_fn_8019і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
№2ў
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_8039
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_8057і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
¶2£
4__inference_batch_normalization_6_layer_call_fn_8083
4__inference_batch_normalization_6_layer_call_fn_8070і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
№2ў
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_8121
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_8103і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
¶2£
4__inference_batch_normalization_7_layer_call_fn_8134
4__inference_batch_normalization_7_layer_call_fn_8147і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
№2ў
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8167
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8185і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
¶2£
4__inference_batch_normalization_8_layer_call_fn_8198
4__inference_batch_normalization_8_layer_call_fn_8211і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 љ
__inference__wrapped_model_4994Щ*/012=>3456?@;<789:ABCDEFQRGHIJSTOPKLMNUV$%8Ґ5
.Ґ+
)К&
input_1€€€€€€€€€
™ "1™.
,
dense_2!К
dense_2€€€€€€€€€
к
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_7847Ц12=>MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ к
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_7865Ц12=>MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ¬
4__inference_batch_normalization_3_layer_call_fn_7878Й12=>MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ¬
4__inference_batch_normalization_3_layer_call_fn_7891Й12=>MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ к
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_7911Ц56?@MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ к
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_7929Ц56?@MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ¬
4__inference_batch_normalization_4_layer_call_fn_7942Й56?@MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ¬
4__inference_batch_normalization_4_layer_call_fn_7955Й56?@MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ к
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_7975Ц9:ABMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ к
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_7993Ц9:ABMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ¬
4__inference_batch_normalization_5_layer_call_fn_8006Й9:ABMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@¬
4__inference_batch_normalization_5_layer_call_fn_8019Й9:ABMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@м
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_8039ШEFQRNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ м
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_8057ШEFQRNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ƒ
4__inference_batch_normalization_6_layer_call_fn_8070ЛEFQRNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аƒ
4__inference_batch_normalization_6_layer_call_fn_8083ЛEFQRNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€Ам
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_8103ШIJSTNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ м
O__inference_batch_normalization_7_layer_call_and_return_conditional_losses_8121ШIJSTNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ƒ
4__inference_batch_normalization_7_layer_call_fn_8134ЛIJSTNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аƒ
4__inference_batch_normalization_7_layer_call_fn_8147ЛIJSTNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€Ам
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8167ШMNUVNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ м
O__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8185ШMNUVNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ƒ
4__inference_batch_normalization_8_layer_call_fn_8198ЛMNUVNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аƒ
4__inference_batch_normalization_8_layer_call_fn_8211ЛMNUVNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€АҐ
A__inference_dense_2_layer_call_and_return_conditional_losses_7818]$%0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Аb
™ "%Ґ"
К
0€€€€€€€€€

Ъ z
&__inference_dense_2_layer_call_fn_7827P$%0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Аb
™ "К€€€€€€€€€
©
C__inference_flatten_1_layer_call_and_return_conditional_losses_7803b8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€Аb
Ъ Б
(__inference_flatten_1_layer_call_fn_7808U8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€А
™ "К€€€€€€€€€Аbа
F__inference_functional_3_layer_call_and_return_conditional_losses_6265Х*/012=>3456?@;<789:ABCDEFQRGHIJSTOPKLMNUV$%@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ а
F__inference_functional_3_layer_call_and_return_conditional_losses_6357Х*/012=>3456?@;<789:ABCDEFQRGHIJSTOPKLMNUV$%@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ я
F__inference_functional_3_layer_call_and_return_conditional_losses_6973Ф*/012=>3456?@;<789:ABCDEFQRGHIJSTOPKLMNUV$%?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ я
F__inference_functional_3_layer_call_and_return_conditional_losses_7127Ф*/012=>3456?@;<789:ABCDEFQRGHIJSTOPKLMNUV$%?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Є
+__inference_functional_3_layer_call_fn_6539И*/012=>3456?@;<789:ABCDEFQRGHIJSTOPKLMNUV$%@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€
p

 
™ "К€€€€€€€€€
Є
+__inference_functional_3_layer_call_fn_6720И*/012=>3456?@;<789:ABCDEFQRGHIJSTOPKLMNUV$%@Ґ=
6Ґ3
)К&
input_1€€€€€€€€€
p 

 
™ "К€€€€€€€€€
Ј
+__inference_functional_3_layer_call_fn_7216З*/012=>3456?@;<789:ABCDEFQRGHIJSTOPKLMNUV$%?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€
Ј
+__inference_functional_3_layer_call_fn_7305З*/012=>3456?@;<789:ABCDEFQRGHIJSTOPKLMNUV$%?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€
м
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5636ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ƒ
.__inference_max_pooling2d_1_layer_call_fn_5642СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€к
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5312ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ¬
,__inference_max_pooling2d_layer_call_fn_5318СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€”
E__inference_res_block_1_layer_call_and_return_conditional_losses_7632ЙCDEFQRGHIJSTOPKLMNUVAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€@
p
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ ”
E__inference_res_block_1_layer_call_and_return_conditional_losses_7707ЙCDEFQRGHIJSTOPKLMNUVAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€@
p 
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ ™
*__inference_res_block_1_layer_call_fn_7752|CDEFQRGHIJSTOPKLMNUVAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€@
p
™ "!К€€€€€€€€€А™
*__inference_res_block_1_layer_call_fn_7797|CDEFQRGHIJSTOPKLMNUVAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€@
p 
™ "!К€€€€€€€€€А–
C__inference_res_block_layer_call_and_return_conditional_losses_7386И/012=>3456?@;<789:ABAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ –
C__inference_res_block_layer_call_and_return_conditional_losses_7461И/012=>3456?@;<789:ABAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ І
(__inference_res_block_layer_call_fn_7506{/012=>3456?@;<789:ABAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€
p
™ " К€€€€€€€€€@І
(__inference_res_block_layer_call_fn_7551{/012=>3456?@;<789:ABAҐ>
7Ґ4
.К+
input_tensor€€€€€€€€€
p 
™ " К€€€€€€€€€@Ћ
"__inference_signature_wrapper_6819§*/012=>3456?@;<789:ABCDEFQRGHIJSTOPKLMNUV$%CҐ@
Ґ 
9™6
4
input_1)К&
input_1€€€€€€€€€"1™.
,
dense_2!К
dense_2€€€€€€€€€
