
 =
data
conv1_wconv1"Conv*

stride*
pad*

kernel�
conv1
conv1_bn_scale
conv1_bn_bias
conv1_bn_mean
conv1_bn_varconv1_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWM
conv1_bn
conv1_scale_wconv1_scale_internal"Mul*
axis*
	broadcastP
conv1_scale_internal
conv1_scale_bconv1_scale"Add*
axis*
	broadcast 
conv1_scaleconv1_scale"Relu]
conv1_scalepool1"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pad>
pool1
conv2_wconv2"Conv*

stride*
pad*

kernel�
conv2
conv2_bn_scale
conv2_bn_bias
conv2_bn_mean
conv2_bn_varconv2_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWM
conv2_bn
conv2_scale_wconv2_scale_internal"Mul*
axis*
	broadcastP
conv2_scale_internal
conv2_scale_bconv2_scale"Add*
axis*
	broadcast 
conv2_scaleconv2_scale"Relu]
conv2_scalepool2"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pad>
pool2
conv3_wconv3"Conv*

stride*
pad *

kernel�
conv3
conv3_bn_scale
conv3_bn_bias
conv3_bn_mean
conv3_bn_varconv3_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWM
conv3_bn
conv3_scale_wconv3_scale_internal"Mul*
axis*
	broadcastP
conv3_scale_internal
conv3_scale_bconv3_scale"Add*
axis*
	broadcast 
conv3_scaleconv3_scale"ReluD
conv3_scale
conv4_wconv4"Conv*

stride*
pad*

kernel�
conv4
conv4_bn_scale
conv4_bn_bias
conv4_bn_mean
conv4_bn_varconv4_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWM
conv4_bn
conv4_scale_wconv4_scale_internal"Mul*
axis*
	broadcastP
conv4_scale_internal
conv4_scale_bconv4_scale"Add*
axis*
	broadcast 
conv4_scaleconv4_scale"ReluD
conv4_scale
conv5_wconv5"Conv*

stride*
pad *

kernel�
conv5
conv5_bn_scale
conv5_bn_bias
conv5_bn_mean
conv5_bn_varconv5_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWM
conv5_bn
conv5_scale_wconv5_scale_internal"Mul*
axis*
	broadcastP
conv5_scale_internal
conv5_scale_bconv5_scale"Add*
axis*
	broadcast 
conv5_scaleconv5_scale"ReluD
conv5_scale
conv6_wconv6"Conv*

stride*
pad*

kernel�
conv6
conv6_bn_scale
conv6_bn_bias
conv6_bn_mean
conv6_bn_varconv6_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWM
conv6_bn
conv6_scale_wconv6_scale_internal"Mul*
axis*
	broadcastP
conv6_scale_internal
conv6_scale_bconv6_scale"Add*
axis*
	broadcast 
conv6_scaleconv6_scale"Relu]
conv6_scalepool6"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pad>
pool6
conv7_wconv7"Conv*

stride*
pad *

kernel�
conv7
conv7_bn_scale
conv7_bn_bias
conv7_bn_mean
conv7_bn_varconv7_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWM
conv7_bn
conv7_scale_wconv7_scale_internal"Mul*
axis*
	broadcastP
conv7_scale_internal
conv7_scale_bconv7_scale"Add*
axis*
	broadcast 
conv7_scaleconv7_scale"ReluD
conv7_scale
conv8_wconv8"Conv*

stride*
pad*

kernel�
conv8
conv8_bn_scale
conv8_bn_bias
conv8_bn_mean
conv8_bn_varconv8_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWM
conv8_bn
conv8_scale_wconv8_scale_internal"Mul*
axis*
	broadcastP
conv8_scale_internal
conv8_scale_bconv8_scale"Add*
axis*
	broadcast 
conv8_scaleconv8_scale"ReluD
conv8_scale
conv9_wconv9"Conv*

stride*
pad *

kernel�
conv9
conv9_bn_scale
conv9_bn_bias
conv9_bn_mean
conv9_bn_varconv9_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWM
conv9_bn
conv9_scale_wconv9_scale_internal"Mul*
axis*
	broadcastP
conv9_scale_internal
conv9_scale_bconv9_scale"Add*
axis*
	broadcast 
conv9_scaleconv9_scale"ReluF
conv9_scale
conv10_wconv10"Conv*

stride*
pad*

kernel�
conv10
conv10_bn_scale
conv10_bn_bias
conv10_bn_mean
conv10_bn_var	conv10_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWP
	conv10_bn
conv10_scale_wconv10_scale_internal"Mul*
axis*
	broadcastS
conv10_scale_internal
conv10_scale_bconv10_scale"Add*
axis*
	broadcast"
conv10_scaleconv10_scale"Relu_
conv10_scalepool10"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_padA
pool10
conv11_wconv11"Conv*

stride*
pad *

kernel�
conv11
conv11_bn_scale
conv11_bn_bias
conv11_bn_mean
conv11_bn_var	conv11_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWP
	conv11_bn
conv11_scale_wconv11_scale_internal"Mul*
axis*
	broadcastS
conv11_scale_internal
conv11_scale_bconv11_scale"Add*
axis*
	broadcast"
conv11_scaleconv11_scale"ReluG
conv11_scale
conv12_wconv12"Conv*

stride*
pad*

kernel�
conv12
conv12_bn_scale
conv12_bn_bias
conv12_bn_mean
conv12_bn_var	conv12_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWP
	conv12_bn
conv12_scale_wconv12_scale_internal"Mul*
axis*
	broadcastS
conv12_scale_internal
conv12_scale_bconv12_scale"Add*
axis*
	broadcast"
conv12_scaleconv12_scale"ReluG
conv12_scale
conv13_wconv13"Conv*

stride*
pad *

kernel�
conv13
conv13_bn_scale
conv13_bn_bias
conv13_bn_mean
conv13_bn_var	conv13_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWP
	conv13_bn
conv13_scale_wconv13_scale_internal"Mul*
axis*
	broadcastS
conv13_scale_internal
conv13_scale_bconv13_scale"Add*
axis*
	broadcast"
conv13_scaleconv13_scale"ReluG
conv13_scale
conv14_wconv14"Conv*

stride*
pad*

kernel�
conv14
conv14_bn_scale
conv14_bn_bias
conv14_bn_mean
conv14_bn_var	conv14_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWP
	conv14_bn
conv14_scale_wconv14_scale_internal"Mul*
axis*
	broadcastS
conv14_scale_internal
conv14_scale_bconv14_scale"Add*
axis*
	broadcast"
conv14_scaleconv14_scale"ReluG
conv14_scale
conv15_wconv15"Conv*

stride*
pad *

kernel�
conv15
conv15_bn_scale
conv15_bn_bias
conv15_bn_mean
conv15_bn_var	conv15_bn"	SpatialBN*
is_test*
epsilon��'7*
order"NCHWP
	conv15_bn
conv15_scale_wconv15_scale_internal"Mul*
axis*
	broadcastS
conv15_scale_internal
conv15_scale_bconv15_scale"Add*
axis*
	broadcast"
conv15_scaleconv15_scale"ReluQ
conv15_scale
conv16_w
conv16_bconv16"Conv*

stride*
pad *

kernelq
conv16pool16"AveragePool*

stride*
pad *

kernel *
order"NCHW*

legacy_pad*
global_pooling
pool16result"Softmax:data:conv1_w:conv1_bn_scale:conv1_bn_bias:conv1_bn_mean:conv1_bn_var:conv1_scale_w:conv1_scale_b:conv2_w:conv2_bn_scale:conv2_bn_bias:conv2_bn_mean:conv2_bn_var:conv2_scale_w:conv2_scale_b:conv3_w:conv3_bn_scale:conv3_bn_bias:conv3_bn_mean:conv3_bn_var:conv3_scale_w:conv3_scale_b:conv4_w:conv4_bn_scale:conv4_bn_bias:conv4_bn_mean:conv4_bn_var:conv4_scale_w:conv4_scale_b:conv5_w:conv5_bn_scale:conv5_bn_bias:conv5_bn_mean:conv5_bn_var:conv5_scale_w:conv5_scale_b:conv6_w:conv6_bn_scale:conv6_bn_bias:conv6_bn_mean:conv6_bn_var:conv6_scale_w:conv6_scale_b:conv7_w:conv7_bn_scale:conv7_bn_bias:conv7_bn_mean:conv7_bn_var:conv7_scale_w:conv7_scale_b:conv8_w:conv8_bn_scale:conv8_bn_bias:conv8_bn_mean:conv8_bn_var:conv8_scale_w:conv8_scale_b:conv9_w:conv9_bn_scale:conv9_bn_bias:conv9_bn_mean:conv9_bn_var:conv9_scale_w:conv9_scale_b:conv10_w:conv10_bn_scale:conv10_bn_bias:conv10_bn_mean:conv10_bn_var:conv10_scale_w:conv10_scale_b:conv11_w:conv11_bn_scale:conv11_bn_bias:conv11_bn_mean:conv11_bn_var:conv11_scale_w:conv11_scale_b:conv12_w:conv12_bn_scale:conv12_bn_bias:conv12_bn_mean:conv12_bn_var:conv12_scale_w:conv12_scale_b:conv13_w:conv13_bn_scale:conv13_bn_bias:conv13_bn_mean:conv13_bn_var:conv13_scale_w:conv13_scale_b:conv14_w:conv14_bn_scale:conv14_bn_bias:conv14_bn_mean:conv14_bn_var:conv14_scale_w:conv14_scale_b:conv15_w:conv15_bn_scale:conv15_bn_bias:conv15_bn_mean:conv15_bn_var:conv15_scale_w:conv15_scale_b:conv16_w:conv16_bBresult