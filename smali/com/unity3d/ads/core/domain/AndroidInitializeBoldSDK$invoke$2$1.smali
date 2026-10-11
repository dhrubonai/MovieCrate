.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x56,
        0x5d,
        0x63,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRetry:Z

.field final synthetic $source:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Ljava/lang/String;",
            "Z",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$isRetry:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2
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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$isRetry:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLvz0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv11;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v9, Lw11;->x:Lw11;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-wide v2, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->J$0:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 56
    .line 57
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$source:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v6, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->$isRetry:Z

    .line 60
    .line 61
    iput v3, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 62
    .line 63
    invoke-static {v0, v4, v6, v5}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationStart(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLvz0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v9, :cond_5

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_5
    :goto_0
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$checkCanInitialize(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$warmStaticDeviceInfo(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getShouldUseFastInit$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/ShouldUseFastInit;->invoke()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getWarmNonInitSignals$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/WarmNonInitSignals;->invoke()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {}, Lj04;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGetInitializeRequest$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-wide v3, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->J$0:J

    .line 113
    .line 114
    iput v2, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 115
    .line 116
    invoke-interface {v0, v5}, Lcom/unity3d/ads/core/domain/GetInitializationRequest;->invoke(Lvz0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v9, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-wide v2, v3

    .line 124
    :goto_1
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 125
    .line 126
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v2, v3}, Lh11;->c(J)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    new-instance v12, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-direct {v12, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 139
    .line 140
    .line 141
    const/16 v19, 0xfc

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const-string v11, "native_init_payload_build_time"

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    invoke-static/range {v10 .. v20}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 176
    .line 177
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v6, 0x1

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    move-object/from16 v0, v21

    .line 186
    .line 187
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v9, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 195
    .line 196
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getHandleGatewayInitializationResponse$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 203
    .line 204
    invoke-interface {v1, v0, v5}, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lvz0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v9, :cond_9

    .line 209
    .line 210
    :goto_3
    return-object v9

    .line 211
    :cond_9
    :goto_4
    sget-object v0, Lpn6;->a:Lpn6;

    .line 212
    .line 213
    return-object v0
.end method
