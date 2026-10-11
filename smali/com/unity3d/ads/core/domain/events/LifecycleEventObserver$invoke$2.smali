.class final Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lic2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.core.domain.events.LifecycleEventObserver$invoke$2"
    f = "LifecycleEventObserver.kt"
    l = {
        0x2e,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Lvz0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->invoke(ZLvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lw11;->x:Lw11;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catch_0
    move-object v11, p0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    .line 55
    .line 56
    :try_start_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->Z$0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :try_start_3
    sget-object p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;->LIFECYCLE_EVENT_TYPE_FOREGROUND:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    .line 68
    .line 69
    :goto_0
    move-object v8, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;->LIFECYCLE_EVENT_TYPE_BACKGROUND:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 75
    .line 76
    sget-object p1, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl$Companion;

    .line 77
    .line 78
    invoke-static {}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->newBuilder()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;)Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v8, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lvz0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_5

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    move-object v2, v0

    .line 114
    move-object v6, v2

    .line 115
    :goto_2
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v8}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setLifecycleEventType(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGetByteStringId$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setEventId(Lcom/google/protobuf/ByteString;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 150
    .line 151
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 152
    .line 153
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setLifecycleEventRequest(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I

    .line 188
    .line 189
    invoke-interface {v0, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lvz0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v5, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    move-object v8, p1

    .line 197
    check-cast v8, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Lcom/unity3d/ads/core/data/model/OperationType;->LIFECYCLE_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 216
    .line 217
    iput v1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v12, 0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v11, p0

    .line 223
    :try_start_4
    invoke-static/range {v6 .. v13}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_1

    .line 227
    if-ne p0, v5, :cond_7

    .line 228
    .line 229
    :goto_4
    return-object v5

    .line 230
    :catch_1
    :goto_5
    iget-object p0, v11, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 231
    .line 232
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getLogger$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/log/Logger;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "Failed to send lifecycle event, likely due to network issues. Event will be dropped."

    .line 237
    .line 238
    invoke-static {p0, p1, v4, v3, v4}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 242
    .line 243
    return-object p0
.end method
