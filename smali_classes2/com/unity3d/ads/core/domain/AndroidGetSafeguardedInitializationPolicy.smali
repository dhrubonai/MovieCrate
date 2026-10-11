.class public final Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/RequestPolicyKt$Dsl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->getMaxDuration()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x1388

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setMaxDuration(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->getRetryWaitBase()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryWaitBase(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->getRetryMaxInterval()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v0

    .line 69
    :goto_0
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryMaxInterval(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->getRetryScalingFactor()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    cmpg-float v2, v0, v1

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_3
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryScalingFactor(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->getRetryJitterPct()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/high16 v2, 0x42c80000    # 100.0f

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Ldb;->B(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryJitterPct(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->setRetryPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->getConnectTimeoutMs()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x3e8

    .line 132
    .line 133
    if-ge v0, v1, :cond_4

    .line 134
    .line 135
    move v0, v1

    .line 136
    :cond_4
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setConnectTimeoutMs(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->getReadTimeoutMs()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v0, v1, :cond_5

    .line 144
    .line 145
    move v0, v1

    .line 146
    :cond_5
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setReadTimeoutMs(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->getWriteTimeoutMs()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v0, v1, :cond_6

    .line 154
    .line 155
    move v0, v1

    .line 156
    :cond_6
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setWriteTimeoutMs(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->getOverallTimeoutMs()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v0, v1, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move v1, v0

    .line 167
    :goto_1
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setOverallTimeoutMs(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->setTimeoutPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
