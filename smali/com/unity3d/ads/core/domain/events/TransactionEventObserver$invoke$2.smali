.class final Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->invoke()V
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
    c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2"
    f = "TransactionEventObserver.kt"
    l = {
        0x2e,
        0x2f,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->invoke(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v10, Lw11;->x:Lw11;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 36
    .line 37
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    move-wide v11, v1

    .line 45
    move-object v2, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v2, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 50
    .line 51
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    move-wide v11, v2

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-wide v1, v2

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 68
    .line 69
    invoke-static {}, Lj04;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :try_start_3
    sget-object v6, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 74
    .line 75
    sget-object v6, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 76
    .line 77
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 96
    .line 97
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-wide v3, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 102
    .line 103
    iput v2, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->label:I

    .line 104
    .line 105
    invoke-interface {v6, v0, v5}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lvz0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    if-ne v0, v10, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-wide v11, v3

    .line 113
    :goto_0
    :try_start_4
    move-object v2, v0

    .line 114
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 115
    .line 116
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 133
    .line 134
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-wide v11, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 137
    .line 138
    iput v1, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->label:I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v10, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 151
    .line 152
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getTimestamp()Lcom/google/protobuf/Timestamp;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v11, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 186
    .line 187
    iput v9, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->label:I

    .line 188
    .line 189
    invoke-interface {v0, v1, v5}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lvz0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    if-ne v0, v10, :cond_6

    .line 194
    .line 195
    :goto_2
    return-object v10

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-wide v1, v11

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-wide v1, v11

    .line 200
    :goto_3
    :try_start_5
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_TRANSACTION_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 207
    .line 208
    new-instance v0, Lbf6;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lbf6;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    new-instance v8, Ljava/lang/Double;

    .line 218
    .line 219
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 220
    .line 221
    .line 222
    const/16 v15, 0xfc

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-static/range {v6 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_3
    move-exception v0

    .line 237
    move-wide v1, v3

    .line 238
    :goto_4
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 239
    .line 240
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v5, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_TRANSACTION_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lh11;->c(J)D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    new-instance v6, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lai4;

    .line 264
    .line 265
    const-string v3, "reason"

    .line 266
    .line 267
    invoke-direct {v2, v3, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_7
    new-instance v0, Lai4;

    .line 285
    .line 286
    const-string v3, "reason_debug"

    .line 287
    .line 288
    invoke-direct {v0, v3, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v2, v0}, [Lai4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/16 v13, 0xf8

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-static/range {v4 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v0, Lpn6;->a:Lpn6;

    .line 311
    .line 312
    return-object v0
.end method
