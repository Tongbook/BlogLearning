
;
xPlaceholder*
dtype0*
shape:���������
k
*model/dense/MatMul/ReadVariableOp/resourceConst*)
value B"�*@��XA_�@|eA*
dtype0
b
!model/dense/MatMul/ReadVariableOpIdentity*model/dense/MatMul/ReadVariableOp/resource*
T0
q
model/dense/MatMulMatMulx!model/dense/MatMul/ReadVariableOp*
transpose_a( *
transpose_b( *
T0
\
+model/dense/BiasAdd/ReadVariableOp/resourceConst*
valueB*��M?*
dtype0
d
"model/dense/BiasAdd/ReadVariableOpIdentity+model/dense/BiasAdd/ReadVariableOp/resource*
T0
v
model/dense/BiasAddBiasAddmodel/dense/MatMul"model/dense/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
2
IdentityIdentitymodel/dense/BiasAdd*
T0"�